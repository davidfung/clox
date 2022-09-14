CC=gcc
TARGET=clox

all: $(wildcard *.o)
	$(CC) -g $(wildcard *.c) -o $(TARGET)

clean:
	rm -f *.o $(TARGET)

