#include "PJ_RPI.h"
#include <stdio.h>
#include <stdbool.h>
#include <signal.h>
#include <math.h>
#include <pthread.h>
#include <assert.h>
#include <errno.h>
#include <float.h>

#define CMD_BUF 1024
#define NUM_PINS 26
#define MIN_PIN 1 // for now, pin 0 is invalid, fix this later if needed
#define flasherPipe "/tmp/flasher"
#define maxBrightness 256.0
#define minBrightness 0.0
#define brightnessStep 1.0
#define dutyCycle 10000

bool keepRunning = true;

void sigInt(int signal) {
  keepRunning = false;
}

void showHelp(char * basename) {
  printf("Usage: echo s:XX:YYY > %s\n",flasherPipe);
  printf("XX - pin number 0-%d\n",NUM_PINS);
  printf("YYY - brightness 0-255\n");
}


// one thread for each pin to be PWMed

typedef struct {
  unsigned char pin;
  pthread_t thread;
  useconds_t flashPeriod;
  float brightness;
} pin_t;

pin_t pins[NUM_PINS] = {0};

// pthread_t flasher_threads[NUM_PINS];
// useconds_t flashRates[NUM_PINS] = {0};
// unsigned char brightness[NUM_PINS] = {0};

void *flasher(void *pptr)
{
  bool waxing = true;
  pin_t *pin = (pin_t*)pptr;
  printf("started thread for pin %d\n",pin->pin);
  while(keepRunning) // each run of the loop should take one duty cycle... i.e. 100Hz
  {
    if (!pin->flashPeriod && pin->brightness<FLT_EPSILON) {
      usleep(dutyCycle);
      GPIO_CLR = 1 << pin->pin;
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

  GPIO_CLR = 1 << pin->pin;
 
  printf("thread %d finished and pin reset\n",pin->pin);
  return NULL;
}

void doControlMessage(char * message) {
  bool steadyMsg = strncmp(message,"s:",2) == 0; // structure is s:XX:YYY, where XX is the pin number and YYY is the brightness (0-255)
  bool flashMsg = strncmp(message,"f:",2) == 0; // structure is f:XX:YYY, where XX is the pin number and YYY is the flashing speed (0-255)
  if (steadyMsg||flashMsg) { 
    printf("received control message %s\n",message);
    message += 2;
    message[6] = 0;
    if (strnlen(message,6)==6) {
      char pinBuf[3] = { 0 };
      strncpy(pinBuf,message,2);
      unsigned char pin = atoi(pinBuf);
      printf("adjusting pin %s / %d\n",pinBuf,pin);
      if (pin >= MIN_PIN && pin < NUM_PINS) {
        INP_GPIO(pin);
        OUT_GPIO(pin); // Define pin as output
        message += 3;
        unsigned char newBrightness = atoi(message);
        printf("message is %s, interpreted as brightness %d\n",message,newBrightness);
        if (steadyMsg) {
          pins[pin].brightness = newBrightness;
          pins[pin].flashPeriod = 0;
        } else if (flashMsg) {
          printf("flash not implemented\n");
        }
      } else {
        printf("invalid pin %d",pin);
      }
    } else {
      printf("invalid length control message - should be s:XX:YYY was %d - %s\n",strnlen(message,6),message);
    }
  }
}

// void *flasherctl(void *arg) {

//   printf("flasher control thread finished\n");
//   return NULL;
// }

const unsigned char activePins[] = {21,25}; // to avoid being wasteful of resource, only create threads for pins that are actually wired up, unlikely to be all 26!
#define is_active_pin(pin) (pin == activePins[0] || pin == activePins[1]) // hack while we only have 2 LEDs, upgrade later

int main(int argc,char **argv)
{
  // signal(SIGINT,sigInt);
  struct sigaction new_action, old_action;
  new_action.sa_handler = sigInt;
  sigemptyset (&new_action.sa_mask);
  new_action.sa_flags = 0;
  sigaction (SIGINT, NULL, &old_action);
  if (old_action.sa_handler != SIG_IGN) {
    sigaction (SIGINT, &new_action, NULL);
  }

  if(map_peripheral(&gpio) == -1) 
  {
    printf("Failed to map the physical GPIO registers into the virtual memory space.\n");
    return -1;
  }

  if (argc>1&&strncmp(argv[1],"-h",2)==0) {
    showHelp(argv[0]);
    return 0;
  }

  // then create one flasher for each pin we will use
  for (unsigned char pin = MIN_PIN;pin<NUM_PINS;pin++) {
    if (is_active_pin(pin)) { // hack while we only have 2 LEDs, upgrade later
      pins[pin].pin = pin;
      int pin_thread_success = pthread_create(&(pins[pin].thread), NULL, flasher, (void*)&pins[pin]);
      assert(0 == pin_thread_success);
      printf("created thread for pin %d\n",pin);
    }
  }

  // main loop, open the fifo and wait for messages or for interrupt
  char buf[CMD_BUF];
  int fifo_create_success = mkfifo(flasherPipe,0777);
  if (fifo_create_success == 0 || errno == EEXIST) {
    printf("Waiting for messages on %s...\n",flasherPipe);
    int flasherfd = open(flasherPipe,O_RDONLY);
    if (flasherfd > 0) {
      while (keepRunning) {
        int r = read(flasherfd,buf,CMD_BUF);
        if (r>0) {
          buf[r] = 0;
          doControlMessage(buf);
        }
        usleep(dutyCycle); // reduce CPU load
      }
      if (close(flasherfd)) {
        perror("failed to close fifo");
      }
    } else {
      perror("failed to open fifo");
    }
    if (unlink(flasherPipe)) {
      perror("failed to cleanup fifo");
    }
  } else {
    perror("failed to create fifo");
  }

  // either we couldn't open the fifo or we opened it, ran for a bit and received a shutdown...
  printf("preparing to shut down...\n");
  
  for (unsigned char pin = MIN_PIN;pin<NUM_PINS;pin++) {
    if (is_active_pin(pin)) {
      pthread_join(pins[pin].thread,NULL);
      printf("thread %d done\n",pin);
    }
  }

  return 0; 
}
