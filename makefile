myout.exe:main.o fib.o fact.o big3.o
	gcc -o myout.exe main.o fib.o fact.o big3.o
main.o:main.c
	gcc -c main.c
fib.o:fib.c
	gcc -c fib.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
		
clean:
	rm *.o
