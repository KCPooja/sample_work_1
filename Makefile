target : main.o sum.o 
	gcc main.o sum.o -o a

main.o : main.c
	gcc -c main.c

sum.o : sum.c head.h
	gcc -c sum.c