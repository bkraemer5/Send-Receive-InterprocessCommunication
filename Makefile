all: program1 program2
	./sender ./recv

program1: sender.cpp
	g++ -o sender sender.cpp

program2: recv.cpp
	g++ -o recv recv.cpp
