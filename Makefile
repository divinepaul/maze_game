all:
	g++ -c -Wall main.cpp
	g++ main.o -o maze -lsfml-graphics -lsfml-window -lsfml-system

