#include "PJ_RPI.h"
#include <stdio.h>
#include <stdbool.h>
#include <signal.h>

void sigInt(void);
bool keepRunning = true;
bool mark = 1000;
bool space = 3000;
int pin = 21;

int main(int argc,char **argv)
{
  signal(SIGINT,sigInt);

  if(map_peripheral(&gpio) == -1) 
  {
    printf("Failed to map the physical GPIO registers into the virtual memory space.\n");
    return -1;
  }

  if (argc > 2 && strncmp(argv[1],"-p",2) == 0) {
    // read the pin
    printf("Using pin number %s\n",argv[2]);
    pin = atoi(argv[2]);
    if (pin < 0 || pin > 27) {
      pin = 21;
    }

    if (argc > 3) {
      float spaceRatio = atof(argv[3]);
      if (!isnan(spaceRatio) && spaceRatio > 0) {
        space = spaceRatio * mark;
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
