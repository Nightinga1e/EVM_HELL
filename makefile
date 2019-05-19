#pragma once
all:
	gcc -c lab7.c -o lab7.o
	gcc lab7.o -o output
	./output
