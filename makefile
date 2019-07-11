abc.exe:big3.o main.o factorial.o
	gcc -o abc.exe big3.o main.o factorial.o

big3.o:big3.c
	gcc -c big3.c
factorial.o:factorial.c
	gcc -c factorial.c
clean:
	rm -rf *.o
