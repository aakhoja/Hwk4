
PREFIX = ~/Desktop/Work/School/Fall\ 2018/Hwk4

myprog1: myprog1.o
	g++ -o myprog1 myprog1.o

myprog1.o: myprog1.cpp
	g++ -c myprog1.cpp


myprog2: myprog2.o
	g++ -o myprog2 myprog2.o

myprog2.o: myprog2.cpp
	g++ -c myprog2.cpp

.PHONY: clean

