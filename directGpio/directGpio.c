#include "PJ_RPI.h"
#include <stdio.h>
#include <stdbool.h>
#include <signal.h>
#include <math.h>
#include <pthread.h>
#include <assert.h>

void sigInt(int signal);
bool keepRunning = true;
useconds_t mark = 1;
useconds_t space = 3;
int pin = 21;
const char * flasherPipe = "/var/run/flasher";

void showHelp(char * basename) {
  printf("Usage: %s [parameters]\n");
  printf("-s <mark-space ratio>, fraction, how many spaces per mark as a multiple, default is 3\n");
  printf("-p <pin>, 0-25, default is 21\n");
}

void *flasher(void *argument)
{
   // int passed_in_value;
   // passed_in_value = *((int *) argument);
   // printf("Hello World! It's me, thread with argument %d!\n", passed_in_value);

  // /var/run/flasher
 
  /* optionally: insert more useful stuff here */
  while(keepRunning)
  {
    // Toggle pin 7 (blink a led!)
    GPIO_SET = 1 << pin;
    usleep(mark);
 
    GPIO_CLR = 1 << pin;
    usleep(space);
  }

  GPIO_CLR = 1 << pin;
 
  return NULL;
}

#define MAX_BUF 1024

void doControlMessage(char * message) {
  printf("received control message %s\n",message);
}

void *flasherctl(void *arg) {
  char buf[MAX_BUF];
  int flasherfd = open(flasherPipe,O_RDONLY);
  while (keepRunning) {
    int r = read(flasherfd,buf,MAX_BUF);
    printf("read %d bytes from pipe...\n", r);
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
  } else {
    for (int a=1;a<argc-1;a+=2) {
      if (a>=argc-1) {
        showHelp(argv[0]);
        return 0;
      }
      if (strncmp(argv[a],"-p",2)==0) {
        // read the pin
        printf("Using pin number %s\n",argv[a+1]);
        pin = atoi(argv[a+1]);
        if (pin < 0 || pin > 27) {
          pin = 21;
        }
      } else if (strncmp(argv[a],"-s",2)==0) {
        float spaceRatio = atof(argv[a+1]);
        if (!isnan(spaceRatio) && spaceRatio > 0) {
          space = spaceRatio * mark;
	        printf("mark %d, space %d\n",mark,space);
        } else {
          printf("cannot interpret space ratio %0.2f\n",spaceRatio);
        }
      }
    }
  }

  // Define pin 7 as output
  INP_GPIO(pin);
  OUT_GPIO(pin);

  pthread_t flasher_thread,flasher_control_thread;

  int result_code = pthread_create(&flasher_thread, NULL, flasher, NULL);
  assert(0 == result_code);
  result_code = pthread_create(&flasher_control_thread, NULL, flasherctl, NULL);
  assert(0 == result_code);

  while(keepRunning) {
  }

  return 0; 
}

void sigInt(int signal) {
  keepRunning = false;
}
