sum_test: sum.o
g++ -o sum.test sum.o

sum.o: sum.h sum.cpp
g++ -c -o sum.o sum.cpp

main.o: main.c
g++ -c -o main.o main.cpp






clean: 
rm -f *.o sum_test
