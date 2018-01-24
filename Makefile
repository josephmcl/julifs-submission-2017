
all: solution 

solution: solution.c
	gcc -std=c99 -W -Wall -Wpedantic -o solution solution.c -g
clean:
	rm -f *.o solution
