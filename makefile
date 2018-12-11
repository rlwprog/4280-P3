#
# makefile
#
# Created by Ricky Wilson on 12/01/18.
# CS 4280
# Project 3
#


all: statSem 

statSem: 
	gcc -Wall tree.c node.c token.c main.c parser.c scanner.c testtree.c staticsemantics.c -o statSem

clean:
	rm statSem  
