# 
# Makefile for helloworld.c
#

helloworld:	hello.o
	gcc -o hello hello.o

hello.o:	hello.c
	gcc -c hello.c
