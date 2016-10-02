main: lab05-2.o
	gcc lab05-2.o -o main

lab05-2.o: lab05-2.c
	gcc lab05-2.c -c

clean:
	@rm -rf *.o
