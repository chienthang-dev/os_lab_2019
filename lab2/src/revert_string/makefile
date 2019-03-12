all: revert

revert: main.o revert_string.o
	gcc -o revert main.o revert_string.o

main.o: main.c
	gcc -c -o main.o main.c
	
revert_string.o: revert_string.c
	gcc -c -o revert_string.o revert_string.c
	
clean:
	rm -rf *.o revert