CC = gcc

CFLAGS = -g -Wall

LDFLAGS =

LDLIBS =

hello: hello.o

hello.o: hello.c 


.PHONY: clean
clean:
	rm -f *.o a.out core hello

.PHONY: all
all: clean hello
