CC=gcc
TARGET=clox

all: $(wildcard *.o)
	$(CC) $(wildcard *.c) -o $(TARGET)

clean:
	rm -f *.o $(TARGET)

