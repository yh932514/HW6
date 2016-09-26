all : build archive

build:  a.out

a.out: main.o game.o othello.o
	g++ main.o game.o othello.o -o a.out
game.o : game.h game.cc
	g++ -c game.cc
othello.o : othello.h othello.cc
	g++ -c othello.cc
main.o : main.cc game.h othello.h
	g++ -c main.cc
clean:
	-rm -f *.o a.out	
archive:
	tar -cvf file.tar *
