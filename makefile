cpgm.exe:fact.o main.o
	gcc -o cpgm.exe fact.o main.o
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c

