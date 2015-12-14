#include "PJ_RPI.h"
#include <stdio.h>
#include <stdbool.h>
#include <signal.h>
#include <math.h>
#include <pthread.h>
#include <assert.h>

#define CMD_BUF 1024
#define NUM_PINS 25
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
// useconds_t mark = 1;
// useconds_t space = 255;
// const unsigned char pin = 21;

// one thread for each pin to be PWMed
pthread_t flashers[NUM_PINS];
useconds_t marks[NUM_PINS] = {0};
useconds_t spaces[NUM_PINS] = {0};
useconds_t flashRates[NUM_PINS] = {0};

void *flasher(void *pptr)
{
  unsigned char pin = *((unsigned char*)pptr);
  printf("started thread for pin %d (at %p)\n",pin,pptr);
  while(keepRunning)
  {
    useconds_t mark = marks[pin];
    useconds_t space = spaces[pin];
    useconds_t flashRate = flashRates[pin];
    if (!mark && !space && !flashRate) {
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
  printf("received control message %s\n",message);
  if (strncmp(message,"s:",2)==0) { // structure is s:XX:YYY, where XX is the pin number and YYY is the brightness (0-255)
    message += 2;
    message[6] = 0;
    if (strnlen(message,6)==6) {
      char pinBuf[3] = { 0 };
      strncpy(pinBuf,message,2);
      unsigned char pin = atoi(pinBuf);
      printf("adjusting pin %s / %d\n",pinBuf,pin);
      if (pin) {
        // for now, pin 0 is invalid, fix this later if needed
        // Define pin as output
        INP_GPIO(pin);
        OUT_GPIO(pin);
        message += 3;
        unsigned char brightness = atoi(message);
        printf("message is %s, interpreted as brightness %d\n",message,brightness);
        marks[pin] = brightness;
        spaces[pin] = dutyCycle - brightness;
        // printf("mark %d, space %d\n",mark,space);
      }
    } else {
      printf("invalid length control message - should be s:XX:YYY was %d - %s\n",strnlen(message,6),message);
    }
  }
}

void *flasherctl(void *arg) {
  char buf[CMD_BUF];
  int flasherfd = open(flasherPipe,O_RDONLY);
  while (keepRunning) {
    int r = read(flasherfd,buf,CMD_BUF);
    if (r) {
      buf[r] = 0;
      doControlMessage(buf);
    }
  }
  close(flasherfd);
  return NULL;
}

int main(int argc,char **argv)
{
  const unsigned char activePins[] = {21,25};

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
  result_code = pthread_create(&flasher_control_thread, NULL, flasherctl, NULL);
  assert(0 == result_code);
  printf("Listening on %s...\n",flasherPipe);

  // then create one flasher for each pin we will use
  unsigned char pinNumbers[NUM_PINS];
  for (unsigned char pin = 0;pin<NUM_PINS;pin++) {
    if (pin == activePins[0] || pin == activePins[1]) {
      pinNumbers[pin] = pin;
      result_code = pthread_create(&flashers[pin], NULL, flasherctl, (void*)&pinNumbers[pin]);
      printf("created thread for pin %d\n",pinNumbers[pin]);
      assert(0 == result_code);
    }
  }

  while(keepRunning) {
  }

  return 0; 
}
