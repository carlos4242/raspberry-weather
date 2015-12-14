#include "PJ_RPI.h"
#include <stdio.h>
#include <stdbool.h>
#include <signal.h>
#include <math.h>
#include <pthread.h>
#include <assert.h>

#define CMD_BUF 1024
#define flasherPipe "/var/run/flasher"

void sigInt(int signal);
bool keepRunning = true;

void sigInt(int signal) {
  keepRunning = false;
}

void showHelp(char * basename) {
  printf("Usage: echo s:XX:YYY > %s\n",flasherPipe);
  printf("XX - pin number 0-25\n");
  printf("YYY - brightness 0-255\n");
}

bool activePins[26] = { 0 };

const useconds_t dutyCycle = 1000;
unsigned char brightness = 100; // 0-255 
useconds_t mark = 1;
useconds_t space = dutyCycle - mark;
const unsigned char pin = 21;

void shutdownPins() {
  for (int i = 0;i<26;i++) {
    if (activePins[i]) {
      GPIO_CLR = 1 << i;
    }
  }
}

void *flasher(void *argument)
{
  while(keepRunning)
  {
    if (mark) {
      GPIO_SET = 1 << pin;
      usleep(mark);
    }

    if (space) {
      GPIO_CLR = 1 << pin;
      usleep(space);
    }
  }

  shutdownPins(); // this could be done more efficiently with one call to clear the register but we'd need to poke into the innards of this helper library/macro... can't be bothered
 
  return NULL;
}

void doControlMessage(char * message) {
  printf("received control message %s\n",message);
  if (strncmp(message,"s:",2)==0) { // structure is s:XX:YYY, where XX is the pin number and YYY is the brightness (0-255)
    message += 2;
    message[8] = 0;
    if (strnlen(message,8)==8) {
      char pinBuf[2];
      strncpy(message,pinBuf,2);
      unsigned char pin = atoi(pinBuf);
      activePins[pin] = true;
      // Define pin as output
      INP_GPIO(pin);
      OUT_GPIO(pin);
      message += 3;
      brightness = atoi(message);
      mark = brightness ? dutyCycle / brightness : 0;
      space = dutyCycle - mark;
      printf("mark %d, space %d\n",mark,space);
    } else {
      printf("invalid length control message - should be s:XX:YYY\n");
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

  pthread_t flasher_thread,flasher_control_thread;
  int result_code = pthread_create(&flasher_thread, NULL, flasher, NULL);
  assert(0 == result_code);
  result_code = pthread_create(&flasher_control_thread, NULL, flasherctl, NULL);
  assert(0 == result_code);

  printf("Listening on %s...\n",flasherPipe);

  while(keepRunning) {
  }

  return 0; 
}
