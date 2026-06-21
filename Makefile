CC = gcc
CFLAGS = -Wall -Wextra -Iinclude
SRC = src/main.c
OUT = build/welcome

all:
	mkdir -p build
	$(CC) $(CFLAGS) $(SRC) -o $(OUT)

run: all
	./$(OUT)

clean:
	rm -rf build
