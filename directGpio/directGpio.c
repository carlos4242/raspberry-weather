#include "PJ_RPI.h"
#include <stdio.h>
#include <stdbool.h>
#include <signal.h>
#include <math.h>

void sigInt(int signal);
bool keepRunning = true;
useconds_t mark = 1000;
useconds_t space = 3000;
int pin = 21;

int main(int argc,char **argv)
{
  signal(SIGINT,sigInt);

  if(map_peripheral(&gpio) == -1) 
  {
    printf("Failed to map the physical GPIO registers into the virtual memory space.\n");
    return -1;
  }

  for (int a=1;a<argc-1;a+=2) {
    if (a+1>=argc) break;
    if (strncmp(argv[a],"-p",2)==0) {
      // read the pin
      printf("Using pin number %s\n",argv[a+1]);
      pin = atoi(argv[a+1]);
      if (pin < 0 || pin > 27) {
        pin = 21;
      }
    } else
    if (strncmp(argv[a],"-s",2)==0) {
      float spaceRatio = atof(argv[a+1]);
      if (!isnan(spaceRatio) && spaceRatio > 0) {
        space = spaceRatio * mark;
	printf("mark %d, space %d\n",mark,space);
      }
    }
  }

  // Define pin 7 as output
  INP_GPIO(pin);
  OUT_GPIO(pin);

  while(keepRunning)
  {
    // Toggle pin 7 (blink a led!)
    GPIO_SET = 1 << pin;
    usleep(mark);
 
    GPIO_CLR = 1 << pin;
    usleep(space);
  }

  GPIO_CLR = 1 << pin;

  return 0; 
}

void sigInt(int signal) {
  keepRunning = false;
}
