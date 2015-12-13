all: directGpio
directGpio: directGpio.c
	gcc -std=gnu99 $^ -lPJ_RPI -lpthread -o $@
clean:
	rm -f *.o
