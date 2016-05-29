all: a.o b.o
	gcc a.o b.o -o prog
	make -C ./test
a.o:
	gcc a.c -o a.o -c
b.o:
	gcc b.c -o b.o -c
clean:
	rm prog a.o b.o
	make -C ./test clean
