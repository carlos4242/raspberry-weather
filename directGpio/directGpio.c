/*** Defines, Includes and Macros ***/


#ifndef mac

#include "PJ_RPI.h"

// map the gpio area, if we can't do this, there's no point even trying to be a daemon
#define SETUP_GPIO() do {\
  if (map_peripheral(&gpio) == -1) {\
    printf("Failed to map the physical GPIO registers into the virtual memory space.\n");\
    return -1;\
  }\
} while (false);

#else

#define GPIO_CLR int dummy
#define GPIO_SET int dummy
#define INP_GPIO(x) 
#define OUT_GPIO(x) 

#define SETUP_GPIO() 

#endif

#include <stdio.h>
#include <stdbool.h>
#include <signal.h>
#include <math.h>
#include <pthread.h>
#include <assert.h>
#include <errno.h>
#include <float.h>
#include <stdarg.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <libgen.h>


#define CMD_BUF 1024

// limits
#define NUM_PINS 26
#define NUM_DIMMERS 9 // arbitrary limit, although 10 is a lot and keeps message format to 1 character there
#define MIN_PIN 1 // for now, pin 0 is invalid, fix this later if needed
#define MIN_DIMMER 1
#define dimmerStatusMaxExtensionLength 2

// PWM
#define maxBrightness 255.0
#define minBrightness 0.0
#define brightnessStep 1.0
#define dutyCycle 10000

// dimmer interface via xbee/arduino...
#define xbeeSerialBufferLength 8


// filenames
char * flasherPipe = "flasher";
char * flasherPwd = NULL;
char * flasherLog = "flasher.log";
char * statsFilePath = "flasher.status";
char * dimmerStatusRoot = "dimmer";
char * xbeeSerialPort = "/dev/ttyAMA0";

// test mode, create a fake dimmer
bool testMode = false;




// *** Structures, global memory, interrupt/signal handlers  *** /

// latest dimmer state
// typedef struct {
//   char * latest;
// } dimmer_state_t;
// dimmer_state_t dimmerStates[10] = {0};

// one thread for each pin to be PWMed
typedef struct {
  unsigned char pin;
  pthread_t thread;
  useconds_t flashPeriod;
  float brightness;
  bool powerOn; // only used if brightness is ~0 and flashPeriod is 0
} pin_t;
pin_t pins[NUM_PINS] = {0};

// one thread per dimmer for reporting to the FIFO write socket
typedef struct {
  unsigned char dimmer;
  pthread_t thread;
  int currentBrightness;
  int requestedBrightness;
} dmr_t;
dmr_t dimmers[NUM_DIMMERS] = {0};

// handle graceful shutdown
bool keepRunning = true;
void sigInt(int signal) {
  keepRunning = false;
}








// *** Simple, self contained utility functions, logging, debug, etc.  *** /

// handle logging
FILE * debugFile = NULL;
void daemonLog(const char* format, ...) {
  if (debugFile) {
    const size_t messageSize = 500;
    char message[messageSize];

    va_list args;
    va_start (args, format);
    vsnprintf (message, messageSize, format, args);
    va_end (args);

    const size_t dtSize = 20;
    char dt[dtSize];
    struct tm tm;
    time_t current_time;
    current_time = time(NULL);
    tm = *localtime(&current_time);
    strftime(dt, dtSize, "%d/%m/%Y %H:%M:%S", &tm);

    fprintf(debugFile,"%s %s",dt,message);
    fflush(debugFile);
  }
}

void dumpStatsFile() {
  FILE * statsFile = fopen(statsFilePath, "w+");
  if (statsFile) {
    daemonLog("created stats file\n");

    for (unsigned char pin = MIN_PIN;pin<NUM_PINS;pin++) {
      if (pins[pin].thread) {
        fprintf(statsFile,"pin %d : flash = %lu, brightness = %.0f, power = %d\n",
          pin,(unsigned long)pins[pin].flashPeriod,pins[pin].brightness,pins[pin].powerOn);
      }
    }

    fclose(statsFile);
    daemonLog("finished stats file and closed\n");
  } else {
    perror("failed to create stats file");
  }
}

// forward declarations
bool readDimmerMessage(char * message, int * dimmerToUpdate, int * newDimmerValue);
void updateDimmerStatus(unsigned char dimmer, int newValue);










// *** Threading, thread functions... control pin PWM, read serial port, write status FIFOs.  *** /


// thread pin control routine, does timed PWM to control brightness and pulsing
void *flasher(void *pptr)
{
  bool waxing = true;
  pin_t *pin = (pin_t*)pptr;
  daemonLog("started thread for pin %d\n",pin->pin);
  while(keepRunning) // each run of the loop should take one duty cycle... i.e. 100Hz
  {
    if (!pin->flashPeriod && pin->brightness<FLT_EPSILON) {
      usleep(dutyCycle);
      if (pin->powerOn) {
        GPIO_SET = 1 << pin->pin;
      } else {
        GPIO_CLR = 1 << pin->pin;
      }
    } else {
      useconds_t flashRate = pin->flashPeriod;
      useconds_t flashSteps = flashRate / dutyCycle;
      if (flashSteps >= 10) {
        float flashStep = (maxBrightness - minBrightness) / flashSteps;
        pin->brightness += waxing ? flashStep : -flashStep;
        if (pin->brightness > maxBrightness) {
          waxing = false;
          pin->brightness = maxBrightness;
        } else if (pin->brightness < minBrightness) {
          waxing = true;
          pin->brightness = minBrightness;
        }
      }

      useconds_t mark = pin->brightness / maxBrightness * dutyCycle;      
      if (mark) {
        GPIO_SET = 1 << pin->pin;
        usleep(mark);
      }

      float spacePct = maxBrightness - pin->brightness;
      useconds_t space = spacePct / maxBrightness * dutyCycle;
      if (space) {
        GPIO_CLR = 1 << pin->pin;
        usleep(space);
      }
    }
  }

  // turn off the lamp when we have been signalled to shut down
  GPIO_CLR = 1 << pin->pin;
 
  daemonLog("thread for pin %d finished and pin reset\n",pin->pin);
  return NULL;
}

// thread dimmer FIFO reporter routine
// endless loop until we shut down
// takes the dummer number from the context, creates a FIFO in /tmp called /tmp/dimmerXX
// does a blocking open for write
// when the other end of the FIFO is opened for read by another process, writes out the current state of this dimmer
// plus newcline
// then closes
// and loops back again to do a blocking open for write
// signal control...
// because these threads will *mostly* exist in a state blocked on open(), to shut them down cleanly they
// should receive a signal... suggest the main thread does a pthread_kill to each of them, to send a useful
// signal... perhaps USR1.  That signal must also have system calls set NOT restartable for this whole process
// so that the open() will correctly return EINTR and drop out, cleanly closing the thread
void *dimmerWriter(void *pptr)
{
  dmr_t *dimmer = (dmr_t*)pptr;
  daemonLog("started thread for dimmer %d\n",dimmer->dimmer);

  const int dimmerStatusPathLength = strlen(dimmerStatusRoot)+dimmerStatusMaxExtensionLength;
  char * dimmerPipeName = malloc(dimmerStatusPathLength);

  snprintf(dimmerPipeName,dimmerStatusPathLength,"%s%d",dimmerStatusRoot,dimmer->dimmer);
  daemonLog("preparing pipe for write of status : %s\n",dimmerPipeName);

  unlink(dimmerPipeName);
  int fifo_create_success = mkfifo(dimmerPipeName,0777);
  if (fifo_create_success == 0 || errno == EEXIST) {
    daemonLog("Created pipe %s...\n",dimmerPipeName);

    while(keepRunning)
    {
      FILE * dimmerFile = fopen(dimmerPipeName,"w");
      if (dimmerFile) {
        // this logging will be excessive once the program is working nominially and can be removed then
        daemonLog("Opened pipe %s...\n",dimmerPipeName);

        // write the status message, then close
        fprintf(dimmerFile, "%d\n", dimmer->currentBrightness);

        if (fclose(dimmerFile)) {
          daemonLog("%s failed to close fifo\n",strerror(errno));
        } else {
        // this logging will be excessive once the program is working nominially and can be removed then
          daemonLog("Closed pipe %s...\n",dimmerPipeName);
        }
      } else {
        // failed to open pipe, this could be a normal part of shutting down... a signal
        if (errno != EINTR) {
          daemonLog("Problem opening pipe %s (%s)...\n",dimmerPipeName,strerror(errno));
        }
      }

      usleep(dutyCycle); // reduce CPU load and prevent multiple opening
    }

    if (unlink(dimmerPipeName)) {
      daemonLog("%s failed to cleanup fifo\n",strerror(errno));
    }
  } else {
    daemonLog("Problem making pipe %s (%d)...\n",dimmerPipeName,errno);
  }

  free(dimmerPipeName);
 
  daemonLog("thread for dimmer %d finished\n",dimmer->dimmer);
  return NULL;
}

// this is populated once the port is successfully opened
// and is set back to 0 before it is closed
// so as a writer thread, you know if it has a non zero value, you're good to write 
int openedSerialPort = 0;


// serial port reader thread
void *serialPortRead(void *pptr) {

  // attempt to open the serial port
  int xb = open(xbeeSerialPort,O_RDWR|O_NOCTTY|O_NONBLOCK);
  if (xb==-1) {
    daemonLog("Failed to open serial port %s - %s (%d)\n",xbeeSerialPort,strerror(errno),errno);
    return NULL;
  }

  openedSerialPort = xb;
  daemonLog("serial port read thread started (reading %s)\n",xbeeSerialPort);

  while (keepRunning) {
    // and read serial port for incoming messages
    static int serialBufferPosition = 0;
    static char serialBuffer[xbeeSerialBufferLength];
    int readb = read(xb,serialBuffer+serialBufferPosition,1);
    if (readb > 0) {
      // byte available, process like we would with the Arduino code
      if (serialBufferPosition == xbeeSerialBufferLength - 1) {
        // message is complete
        serialBuffer[xbeeSerialBufferLength-1] = 0;
        daemonLog("Received message from serial port - %s\n",serialBuffer);
        // interpret the serial command
        int dimmerNumber,newDimmerValue;
        if (readDimmerMessage(serialBuffer,&dimmerNumber,&newDimmerValue)) {
          updateDimmerStatus(dimmerNumber,newDimmerValue);
        }
        serialBufferPosition = 0;
      } else if (serialBufferPosition||serialBuffer[0] == 'D') {
        // we are already loading a message, move the pointer along
        // or we have found the start of a relevant message
        serialBufferPosition++;
      }
    } else if (readb == -1 && errno != EAGAIN && errno != EINTR) {
      // not EOF, this must be an error
      // also it is not EAGAIN or EINTR, which would just mean
      // there was no bytes available or a signal interrupted the read system call
      daemonLog("Error reading from the serial port %s - %s (%d)\n",xbeeSerialPort,strerror(errno),errno);
    }

    usleep(dutyCycle); // reduce CPU load
  }

  openedSerialPort = 0;
  close(xb);

  daemonLog("closed serial port read and stopped thread\n");
  return NULL;
}







/*** Core business logic functions.

Interpret inbound FIFO commands, command line parameters.
Interpret inbound serial messages from remote Arduinos.
Spawn, control and end threads.
Daemonise.
Setup/cleanup routines (including signal handling).


*/


// interpret the control message from the pipe

// FOR LEDs
// steady...
// s:XX:Y, where XX is the pin number and Y is the brightness (0-255)
// flashing...
// f:XX:Y, where XX is the pin number and Y is the flashing speed, the flash period as a multiple of 0.2s (0-999)

// FOR POWER CONTROL (mains relays, etc.)
// p:XX:Y, where XX is the pin number and Y is 0 or 1 for on or off

// For dimmer control
// d:XX:YYY, XX is trimmed to 1-9 (or whatever the min and max are for dimmers), YYY is the brightness: limited 01-99

// Note: do not use LED control signals (s: or f:) to control a relay.
// It will send a PWM signal that will probably not activate the relay cleanly and may damage it.

// control message structure must now be strict, we've had too many problems
// x:00:000\n
// 012345678

// __ ... first part must match s: or f: or p: or d:
// after that detection and message+=2
// 00:000\n
// 0123456
// 00:000\0
// __ ... next part must be two digits

bool isValid(char * message) {
  // this checks that the remainder of a message conforms to 00:000\0
  // or 00:X\0
  // where X is a valid controlling character, e.g. ? or _ or O
  if (strnlen(message,6)<4) return false;
  if (message[0]<'0'||message[0]>'9') return false;
  if (message[1]<'0'||message[1]>'9') return false;
  if (message[2]!=':') return false;
}

void doControlMessage(char * message) {
  daemonLog("received control message %s\n",message);
  bool steadyMsg=strncmp(message,"s:",2)==0;
  bool flashMsg=strncmp(message,"f:",2)==0;
  bool relayControlMsg=strncmp(message,"p:",2)==0;
  bool dimmerMsg=strncmp(message,"d:",2)==0;
  if (steadyMsg||flashMsg||relayControlMsg||dimmerMsg) { 
    message+=2;
    message[6]=0;
    daemonLog("... message (%d) %s\n",strnlen(message,6),message);
    if (isValid(message)) { // make sure the message must conform to 00:X ... where 00 is digis only and X is digits or a letter
      char pinBuf[3]={0};// initialise a string buffer with 0
      strncpy(pinBuf,message,2); // copy two bytes so the third is automatically the string terminator
      unsigned char pin = atoi(pinBuf); // interpret that string as an integer
      message+=3;
      unsigned char newParameter = atoi(message);
      if (dimmerMsg) {
        // send message to dimmer
        if (pin >= MIN_DIMMER && pin <= NUM_DIMMERS && openedSerialPort) {
          daemonLog("interpreting dimmer message %s\n",message);
          daemonLog("char 1 is %c",message[0]);

          bool turnOff = message[0]=='_';
          bool turnOn = message[0]=='O';
          bool query = message[0]=='?';
          bool powerLevelMsg = !turnOn&&!turnOff&&!query;

          if (powerLevelMsg) {
            dimmers[pin].requestedBrightness = newParameter;
          }

          #define SERIAL_OUT_BUFSIZE 8

    	    static char serialOutBuffer[SERIAL_OUT_BUFSIZE];

          bzero(serialOutBuffer,SERIAL_OUT_BUFSIZE);

          if (query) {
            sprintf(serialOutBuffer,"DMR%d:??\n",pin);
          } else if (turnOff) {
            sprintf(serialOutBuffer,"DMR%d:__\n",pin);
          } else if (turnOn) {
            sprintf(serialOutBuffer,"DMR%d:OO\n",pin);
          } else {
            if (newParameter>90) {
              newParameter = 90;
            } else if (newParameter<5) {
              newParameter = 5;
            }
            sprintf(serialOutBuffer,"DMR%d:%02d\n",pin,newParameter);
          }

          daemonLog("writing to serial port : %s\n",serialOutBuffer);

    	    if (write(openedSerialPort,serialOutBuffer,SERIAL_OUT_BUFSIZE)<0) {
    	      daemonLog("Problem writing to serial port (%d) - (%s)",errno,strerror(errno));
    	    }
        } else if (openedSerialPort) {
          daemonLog("pin %d is an invalid pin\n",pin);
        }
      } else {
        daemonLog("adjusting pin %d\n",pin);
        if (pin >= MIN_PIN && pin < NUM_PINS) {
          INP_GPIO(pin);
          OUT_GPIO(pin); // Define pin as output
          if (steadyMsg) {
            pins[pin].flashPeriod=0;
            pins[pin].brightness=fmaxf(fminf((float)newParameter,maxBrightness),minBrightness);
            daemonLog("parameter is %s, interpreted as brightness %f\n",message,pins[pin].brightness);
          } else if (flashMsg) {
            if (newParameter<=0) newParameter = 1;
            pins[pin].flashPeriod=100000*newParameter;
            daemonLog("parameter is %s, interpreted as flash period %lu\n",message,pins[pin].flashPeriod);
          } else if (relayControlMsg) {
            newParameter=(bool)newParameter;
            pins[pin].powerOn=newParameter;
            pins[pin].flashPeriod=0;
            pins[pin].brightness=0;
            daemonLog("parameter is %s, interpreted as power on %d\n",message,pins[pin].powerOn);
          }
          
          if (!pins[pin].thread) {
            int pin_thread_success = pthread_create(&pins[pin].thread, NULL, flasher, (void*)&pins[pin]);
            assert(0 == pin_thread_success);
            daemonLog("created thread for pin %d\n",pin);
          }
        } else {
          daemonLog("invalid pin %d",pin);
        }
      }
    } else {
      daemonLog("invalid control message - should be XX:Y or XX:YY or XX:YYY (XX=pin,Y[Y[Y]]=action) was %s\n",message);
    }
  }
}

bool readDimmerMessage(char * message, int * dimmerToUpdate, int * newDimmerValue) {
  // The message must be long enough, at least 6 characters.
  if (strnlen(message,6)<6) return false;
  // The message must begin DMR or it's ignored
  if (strncmp(message,"DMR",3)) return false;
  // Then the next character must be understandable as a dimmer between the min and max numbers or it's ignored
  char dimmerNumberString[2];
  dimmerNumberString[0] = message[3];
  dimmerNumberString[1] = 0;
  int dimmerNumber = atoi(dimmerNumberString);
  if (dimmerNumber<MIN_DIMMER||dimmerNumber>NUM_DIMMERS) return false;
  *dimmerToUpdate = dimmerNumber;
  // Then must be an =.
  if (message[4]!='=') return false;
  // Then look for either a _ or read the rest of the line as an integer.
  if (message[5]=='_') {
    *newDimmerValue = -1;
    return true;
  } else {
    int newDim = atoi(message+5);
    if (newDim) {
      *newDimmerValue = newDim;
      return true;
    } else {
      return false;
    }
  }
}

void updateDimmerStatus(unsigned char dimmer, int newValue) {
  dimmers[dimmer].currentBrightness = newValue;

  if (!dimmers[dimmer].thread) {
    int dimmer_thread_success = pthread_create(&dimmers[dimmer].thread, NULL, dimmerWriter, (void*)&dimmers[dimmer]);
    assert(0 == dimmer_thread_success);
    daemonLog("created thread for dimmer %d\n",dimmer);
  }
}

pthread_t serialReadThread = 0;

void closeDimmerStatusThreads() {
  if (serialReadThread) {
    pthread_kill(serialReadThread,SIGUSR1);
    pthread_join(serialReadThread,NULL);
    daemonLog("Serial read thread done\n");
  }

  for (unsigned char dimmer = MIN_DIMMER;dimmer<NUM_DIMMERS;dimmer++) {
    if (dimmers[dimmer].thread) {
      pthread_kill(dimmers[dimmer].thread,SIGUSR1);
      pthread_join(dimmers[dimmer].thread,NULL);
      daemonLog("thread for dimmer %d done\n",dimmer);
    }
  }
}

void startSerialReadThread() {
  if (pthread_create(&serialReadThread, NULL, serialPortRead, NULL)) {
    daemonLog("Failed to create serial read thread %d\n",errno);
  }
}

void printCwd() {
  char pwdBuf[PATH_MAX];
  if (!getcwd(pwdBuf,PATH_MAX)) {
    perror("cannot get cwd");
  } else {
    printf("CWD = %s",pwdBuf);
  }
}

// (from http://www.netzmafia.de/skripten/unix/linux-daemon-howto.html)
void becomeDaemon() {

  // Chdir if required... we cannot daemonize safely without this
  if (flasherPwd&&(chdir(flasherPwd)) < 0) {
    daemonLog("%s failed to chdir\n",strerror(errno));
    exit(EXIT_FAILURE);
  }

  umask(0);

  // create the log file... note, we exit fail without creating a daemon
  // if this fails, otherwise it's hard to trace what happened easily
  debugFile = fopen(flasherLog, "w+");
  if (debugFile) {
    daemonLog("created log file\n");
  } else {
    printf("Failed to create debug log file (%s) - %s\n",flasherLog,strerror(errno));
    printCwd();
    exit(EXIT_FAILURE);
  }

  // logfile created, umask set, chdir done... it's safe to daemonize
  pid_t pid, sid;
  pid = fork();
  if (pid < 0) {
    printf("failed to spawn a daemon (%s)\n",strerror(errno));
    exit(EXIT_FAILURE);
  }
  if (pid > 0) {
    exit(EXIT_SUCCESS);
  }

  // a daemon should be in its own process group with no
  // stdin, stdout, stderr... those functions are served
  // by more appropriate interfaces like logfiles and FIFOs
  sid = setsid();
  if (sid < 0) {
    daemonLog("%s failed to setsid\n",strerror(errno));
    exit(EXIT_FAILURE);
  }
  close(STDIN_FILENO);  // this is enough to stop the daemon from working
  close(STDOUT_FILENO);
  close(STDERR_FILENO);

  // we are now a daemon, logging to file
  daemonLog("daemon running (%d)\n",getpid());
}

void setupSignalHandling() {
  // prepare signal handling for when we're a daemon (or not)
  struct sigaction new_action, old_action;
  new_action.sa_handler = sigInt;
  sigemptyset (&new_action.sa_mask);
  new_action.sa_flags = 0;
  sigaction (SIGINT, NULL, &old_action);
  if (old_action.sa_handler != SIG_IGN) {
    sigaction (SIGINT, &new_action, NULL);
  }
  sigaction (SIGHUP, NULL, &old_action);
  if (old_action.sa_handler != SIG_IGN) {
    sigaction (SIGHUP, &new_action, NULL);
  }
  sigaction (SIGTERM, NULL, &old_action);
  if (old_action.sa_handler != SIG_IGN) {
    sigaction (SIGTERM, &new_action, NULL);
  }

  // this signal is used internally, sent from main thread
  // to some worker threads, mainly to cause their blocking open() or write()
  // calls to drop out with error EINTR so the code can check for keepRunning==false
  // and exit cleanly if so
  sigaction (SIGUSR1, &new_action, NULL);

  // this is probably overkill, I think Linux doesn't restart by default if flags = 0 on sigaction anyway
  // but call it to be sure
  siginterrupt(SIGUSR1, 1);

  // ignore pipe signals, we are probably just closing a writer and got a race condition
  new_action.sa_handler = SIG_IGN;
  sigaction (SIGPIPE, &new_action, NULL);
}

void initialisePwmPinsState() {
  // then initialise one flasher structure for each pin we may use
  for (unsigned char pin = MIN_PIN;pin<NUM_PINS;pin++) {
    pins[pin].pin = pin;
  }
}

void initialiseDimmerControlState() {
  // then initialise one dimmer structure for each dimmer we may use
  for (unsigned char dimmer = MIN_DIMMER;dimmer<NUM_DIMMERS;dimmer++) {
    dimmers[dimmer].dimmer = dimmer;
  }
}

void openFifoWaitForMessagesUntilDaemonKilled() {
  // main loop, open the fifo and wait for messages or for interrupt
  unlink(flasherPipe);
  char buf[CMD_BUF];
  int fifo_create_success = mkfifo(flasherPipe,0777);
  if (fifo_create_success == 0 || errno == EEXIST) {

    daemonLog("Waiting for messages on %s...\n",flasherPipe);
    FILE * flasherfile = fopen(flasherPipe,"r");
    if (flasherfile) {
      while (keepRunning) {
        // read flasher control first
        if (fgets(buf,CMD_BUF,flasherfile)) {
          doControlMessage(buf);
          dumpStatsFile();
        }

        usleep(dutyCycle); // reduce CPU load
      }

      if (fclose(flasherfile)) {
        daemonLog("%s failed to close fifo\n",strerror(errno));
      }
    } else if (errno!=EINTR) {
      daemonLog("%s failed to open fifo (%d)\n",strerror(errno),errno);
    }

    if (unlink(flasherPipe)) {
      daemonLog("%s failed to cleanup fifo\n",strerror(errno));
    }
  } else {
    daemonLog("%s failed to create fifo\n",strerror(errno));
  }
}

void cleanupStatsFile() {
  if (unlink(statsFilePath)&&errno!=ENOENT) {
    daemonLog("%s failed to cleanup stats (%d)\n",strerror(errno),errno);
  }
}

void cleanupPwmThreads() {
  // try to clean up all threads
  for (unsigned char pin = MIN_PIN;pin<NUM_PINS;pin++) {
    if (pins[pin].thread) {
      pthread_join(pins[pin].thread,NULL);
      daemonLog("thread %d done\n",pin);
    }
  }
}

void showHelp(char * executableFilename) {
  char *rootFilename = basename(executableFilename);
  printf("\n%s runs as a daemon\n",rootFilename);

  printf("-s <serial port>  : open <serial port> for communication with dimmers.\n");
  printf("-f <fifo>         : control fifo path, otherwise (defaults to /tmp/flasher)\n");
  printf("-d <dbgfile>      : stats/debug file while running, otherwise (defaults to /tmp/flasher.stats)\n");
  printf("-l <logfile>      : log file, otherwise (defaults to /tmp/flasher.log)\n");
  printf("-w <workingDirectory> : otherwise (defaults to /tmp)\n");
  printf("-r <dimmerStatusRoot> : the root for dimmer status fifo files, otherwise (defaults /tmp/dimmer)\n");
  printf("--mode test : Enable test mode (outputs 50 on dimmer socket 1).\n");

  
  printf("\n\n");
  printf("To control a running daemon: echo (p|s|f):XX:YYY > <control fifo>\n");
  printf("s - steady LED brightness, f - flashing LED, p - power on/off (for relays)\n");
  printf("XX - pin number 0-%d\n",NUM_PINS);
  printf("YYY - brightness (0-255), flash period in 10ths of a second (1-999) or 1/0 if simple power control\n");
  printf("SIGHUP, SIGINT or SIGTERM to cleanly shut down the daemon\n");
  printf("\n---\n");
  printf("For dimmer control, send commands to the control fifo, like 1:99, to set brightness of dimmer 1 to 99.\n");
  printf("Or 1:_ to turn off, 1:O to turn back on and 1:? to update/query brightness.\n");
  printf("The fifos in /tmp/dimmerx will report the current brightness of dimmer x.\n\n");
}

void interpretCommandLineParameters(int argc,char **argv) {
  // command line params
  // -s <port>    : open serial port for communication with dimmers
  // -f <fifo>    : control fifo path, otherwise defaults to /tmp/flasher
  // -d <dbgfile> : stats/debug file while running, otherwise defaults to /tmp/flasher.stats
  // -l <logfile> : log file, otherwise defaults to /tmp/flasher.log
  // -w <workingDirectory> : otherwise defaults to /tmp
  // -r <dimmerStatusRoot> : the root for dimmer status fifo files, otherwise defaults /tmp/dimmer
  // --mode test : Enable test mode (outputs 50 on dimmer socket 1).

  bool help = false;

  if ((argc%2)==1) {
    for (int i=0;i<argc;i++) {
      if (strcmp("-s",argv[i])==0) {
        if (++i<argc) {
          xbeeSerialPort = argv[i];
        } else help = true;
      } else if (strcmp("-f",argv[i])==0) {
        if (++i<argc) {
          flasherPipe = argv[i];
        } else help = true;
      } else if (strcmp("-d",argv[i])==0) {
        if (++i<argc) {
          statsFilePath = argv[i];
        } else help = true;
      } else if (strcmp("-l",argv[i])==0) {
        if (++i<argc) {
          flasherLog = argv[i];
        } else help = true;
      } else if (strcmp("-w",argv[i])==0) {
        if (++i<argc) {
          flasherPwd = argv[i];
        } else help = true;
      } else if (strcmp("-r",argv[i])==0) {
        if (++i<argc) {
          dimmerStatusRoot = argv[i];
          // test max length etc. for edge cases
          const int dimmerStatusRootMaxLength = 255;
          int dimmerStatusRootLength = strnlen(dimmerStatusRoot,dimmerStatusRootMaxLength);
          if (dimmerStatusRootLength==dimmerStatusRootMaxLength) {
            printf("WARNING ** dimmer status root was too long, truncating to 255 characters!\n");
            dimmerStatusRoot[dimmerStatusRootLength] = 0;
          }
        } else help = true;
      } else if (strcmp("--mode",argv[i])==0) {
        if (++i<argc&&strcmp("test",argv[i])==0) {
          testMode = true;
        } else help = true;
      }
    }
  } else {
    help = true;
  }

  if (help) {
    showHelp(argv[0]);
    exit(EXIT_SUCCESS);
  }
}













//*** MAIN FUNCTION ***//

// the main control function
// print help, if needed, setup signal handling for clean daemon exit, setup GPIO
// daemonize, setup fifo and wait for instructions
int main(int argc,char **argv)
{
  // emit help and exit cleanly if they specify any parameters
  if (argc>1) {
    interpretCommandLineParameters(argc,argv);
  }

  setupSignalHandling();
  becomeDaemon();



  // setup

  SETUP_GPIO();
  initialisePwmPinsState();
  initialiseDimmerControlState();
  startSerialReadThread();



  // testing

  if (testMode) {
    updateDimmerStatus(1,50);
  }



  // loop
  openFifoWaitForMessagesUntilDaemonKilled();




  // shutdown

  // either we couldn't open the fifo or we opened it, ran for a bit and received a shutdown...
  daemonLog("preparing to shut down...\n");
  cleanupStatsFile();
  cleanupPwmThreads();
  closeDimmerStatusThreads();

  return EXIT_SUCCESS; 
}
