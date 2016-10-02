main: lab05.o
	gcc lab05.o -o main

lab05.o: lab05.c
	gcc lab05.c -c

clean:
	@rm -rf *.o
