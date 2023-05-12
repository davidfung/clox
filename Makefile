CC=gcc
TARGET=clox

all: $(wildcard *.o)
	$(CC) -Wall -pg -g $(wildcard *.c) -o $(TARGET)

clean:
	rm -f *.o $(TARGET)

