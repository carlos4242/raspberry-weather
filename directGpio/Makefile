all: directGpio directGpio2
directGpio: directGpio.c
	gcc -std=gnu99 $^ -lm -lPJ_RPI -lpthread -o $@
directGpio2: directGpio2.c
	gcc -std=gnu99 $^ -lm -lPJ_RPI -lpthread -o $@
clean:
	rm -f *.o
