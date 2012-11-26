#makefile simple example
test     : test1.o test2.o 
	gcc -o test test1.o test2.o -lm
test1.o  : test1.c 
	gcc -c test1.c
test2.o  : test2.c
	gcc -c test2.c
clean    :
	@rm -f test*.o


