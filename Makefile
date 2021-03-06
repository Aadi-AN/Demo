CC =  g++

CFLAGS = -c -wall 

all: hello

hello: main.o function1.o function2.o
	$(CC) main.o function1.o function2.o -o hello

main.o: main.cpp function.h
	$(CC) $(FLAGS) main.cpp

#main.o(target): main.cpp(Dependency)
#g++ -c(compile) main.cpp

function1.o: function1.cpp function.h
	$(CC) $(CFLAGS) function1.cpp

function2.o: function2.cpp function.h
	$(CC) $(CFLAGS) function2.cpp

clean:
	rm -rf *o hello
