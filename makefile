
PREFIX = ~/Desktop/Work/School/Fall\ 2018/Hwk4

myprog1: main.o
	g++ -o myprog1 main.o

main.o: main.cpp
	g++ -c main.cpp

.PHONY: clean

