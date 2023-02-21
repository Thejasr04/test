ABC.exe:mail.o big2.o big3.o fact.o
	gcc -o ABC.exe mail.o big2.o big3.o fact.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big2.c
        
fact.o:fact.c
	gcc -c fact.c


