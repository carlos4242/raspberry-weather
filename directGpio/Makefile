OS := $(shell uname)
ifeq ($(OS),Darwin)
# Run MacOS commands 
all: macTests 
else
# check for Linux and run other commands
all: directGpio
endif

directGpio: directGpio.c
	gcc -std=gnu99 $^ -lm -lPJ_RPI -lpthread -o $@

macTests: directGpio.c
	gcc -std=gnu99 $^ -lm -lpthread -Dmac=1 -o $@

macClang: directGpio.c
	clang -g -std=gnu99 $^ -lm -lpthread -Dmac=1 -o $@

macClangLLVM: directGpio.c
	clang -S -emit-llvm -O3 -std=gnu99 $^ -Dmac=1

clean:
	rm -f *.o directGpio macTests macClang*
