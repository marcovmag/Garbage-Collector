CFLAGS=-Wall -std=c11 -pedantic -ggdb

heap: main.c heap.c heap.h
	gcc $(CFLAGS) -o heap main.c heap.c
