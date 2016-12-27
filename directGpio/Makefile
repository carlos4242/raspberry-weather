OS := $(shell uname)
ifeq ($(OS),Darwin)
# Run MacOS commands 
all: macTests 
else
# check for Linux and run other commands
all: directGpio directGpio2
endif

directGpio: directGpio.c
	gcc -std=gnu99 $^ -lm -lPJ_RPI -lpthread -o $@
directGpio2: directGpio2.c
	gcc -std=gnu99 $^ -lm -lPJ_RPI -lpthread -o $@
macTests: directGpio2.c
	gcc -std=gnu99 $^ -lm -lpthread -Dmac=1 -o $@
clean:
	rm -f *.o directGpio directGpio2 macTests
