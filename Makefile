prog:
	gcc a.o b.o -o prog

a.o:
	gcc a.c -o a.o -c

b.o:
	gcc b.c -o b.o -c
