CC=gcc
CFLAGS=-Wall

all:
	$(CC) src/main.c -o hello

test:
	bash tests/test.sh

clean:
	rm -f hello
