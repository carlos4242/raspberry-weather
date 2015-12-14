#include "PJ_RPI.h"
#include <stdio.h>
#include <stdbool.h>
#include <signal.h>
#include <math.h>
#include <pthread.h>
#include <assert.h>

#define CMD_BUF 1024
#define NUM_PINS 26
#define MIN_PIN 1
#define flasherPipe "/var/run/flasher"

void sigInt(int signal);
bool keepRunning = true;

void sigInt(int signal) {
  keepRunning = false;
}

void showHelp(char * basename) {
  printf("Usage: echo s:XX:YYY > %s\n",flasherPipe);
  printf("XX - pin number 0-%d\n",NUM_PINS);
  printf("YYY - brightness 0-255\n");
}

const useconds_t dutyCycle = 256;

// one thread for each pin to be PWMed
pthread_t flasher_threads[NUM_PINS];

unsigned char brightness[NUM_PINS] = {0};
useconds_t flashRates[NUM_PINS] = {0};

void *flasher(void *pptr)
{
  unsigned char pin = *((unsigned char*)pptr);
  printf("started thread for pin %d (at %p)\n",pin,pptr);
  while(keepRunning)
  {
    useconds_t mark = brightness[pin];
    useconds_t space = dutyCycle - mark;
    useconds_t flashRate = flashRates[pin];
    if (!mark && !flashRate) {
      usleep(dutyCycle);
    } else {
      if (flashRate) {

      }
      
      if (mark) {
        GPIO_SET = 1 << pin;
        usleep(mark);
      }

      if (space) {
        GPIO_CLR = 1 << pin;
        usleep(space);
      }
    }
  }

  GPIO_CLR = 1 << pin;
 
  return NULL;
}

void doControlMessage(char * message) {
  if (strncmp(message,"s:",2)==0) { // structure is s:XX:YYY, where XX is the pin number and YYY is the brightness (0-255)
    printf("received control message %s\n",message);
    message += 2;
    message[6] = 0;
    if (strnlen(message,6)==6) {
      char pinBuf[3] = { 0 };
      strncpy(pinBuf,message,2);
      unsigned char pin = atoi(pinBuf);
      printf("adjusting pin %s / %d\n",pinBuf,pin);
      if (pin >= MIN_PIN && pin < NUM_PINS) {
        // for now, pin 0 is invalid, fix this later if needed
        // Define pin as output
        INP_GPIO(pin);
        OUT_GPIO(pin);
        message += 3;
        unsigned char newBrightness = atoi(message);
        printf("message is %s, interpreted as brightness %d\n",message,newBrightness);
        brightness[pin] = newBrightness;
        // printf("mark %d, space %d\n",mark,space);
      } else {
        printf("invalid pin %d",pin);
      }
    } else {
      printf("invalid length control message - should be s:XX:YYY was %d - %s\n",strnlen(message,6),message);
    }
  }
}

void *flasherctl(void *arg) {
  char buf[CMD_BUF];
  if (mkfifo(flasherPipe,0777)) {
    int flasherfd = open(flasherPipe,O_RDONLY);
    if (flasherfd > 0) {
      while (keepRunning) {
        int r = read(flasherfd,buf,CMD_BUF);
        if (r>0) {
          buf[r] = 0;
          doControlMessage(buf);
        }
      }
      close(flasherfd);
    } else {
      perror("failed to open fifo");
    }
    unlink(flasherPipe);
  } else {
    perror("failed to create fifo");
  }
  return NULL;
}

const unsigned char activePins[] = {21,25}; // to avoid being wasteful of resource, only create threads for pins that are actually wired up, unlikely to be all 26!
#define is_active_pin(pin) (pin == activePins[0] || pin == activePins[1])

int main(int argc,char **argv)
{

  signal(SIGINT,sigInt);

  if(map_peripheral(&gpio) == -1) 
  {
    printf("Failed to map the physical GPIO registers into the virtual memory space.\n");
    return -1;
  }

  if (argc>1&&strncmp(argv[1],"-h",2)==0) {
    showHelp(argv[0]);
    return 0;
  }

  // first create the fifo listener
  pthread_t flasher_control_thread;
  int cntrl_success = pthread_create(&flasher_control_thread, NULL, flasherctl, NULL);
  assert(0 == cntrl_success);
  printf("Listening on %s...\n",flasherPipe);

  // then create one flasher for each pin we will use
  unsigned char pinNumbers[NUM_PINS];
  for (unsigned char pin = MIN_PIN;pin<NUM_PINS;pin++) {
    if (is_active_pin(pin)) { // hack while we only have 2 LEDs, upgrade later
      pinNumbers[pin] = pin;
      int pin_thread_success = pthread_create(&flashers[pin], NULL, flasherctl, (void*)&pinNumbers[pin]);
      assert(0 == pin_thread_success);
      printf("created thread for pin %d\n",pinNumbers[pin]);
    }
  }

  while(keepRunning) {
  }

  pthread_join(flasher_control_thread,NULL);
  printf("control thread done\n");

  for (unsigned char pin = MIN_PIN;pin<NUM_PINS;pin++) {
    if (is_active_pin(pin)) { // hack while we only have 2 LEDs, upgrade later
      pthread_join(flashers[pin],NULL);
      printf("thread %d done\n",pin);
    }
  }

  return 0; 
}
