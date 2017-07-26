objects = main.o print.o

helloworld: $(objects)
	gcc -o helloworld $(objects)
$(object):print.h
main.o: main.c
	gcc -c main.c
print.o: print.c
	gcc -c print.c

clean:
	rm helloworld $(objects)
