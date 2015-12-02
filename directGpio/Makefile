all: directGpio
directGpio: directGpio.c
	gcc -std=gnu99 $^ -lPJ_RPI -o $@
clean:
	rm -f *.o
