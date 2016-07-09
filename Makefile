sum_test: main.o sum.o
	g++ -o sum_test main.o sum.o

main.o: main.cpp
	g++ -c main.cpp -o main.o

sum.o: sum.cpp
	g++ -c sum.cpp -o sum.o




