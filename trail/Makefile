CC=g++

CFLAGS= -c -wall

all: hello

hello: main.o sum.o product.o
	$(CC) main.o sum.o product.o -o hello

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

sum.o: sum.cpp
	$(cc) $(CFLAGS) sum.cpp

product.o: product.cpp
	$(CC) $(CFLAGS) product.cpp

clean:
	rm -rf *o hello
