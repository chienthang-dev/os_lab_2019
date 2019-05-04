CC=gcc
CFLAGS=-I.
all : mu_no mu fmod deadlock
deadlock :
	$(CC) -o deadlock deadlock.c -lpthread $(CFLAGS)

fmod :
	$(CC) -o fmod factorial_mod.c -lpthread $(CFLAGS)

mu_no :
	$(CC) -o mu_no mutex_without.c -lpthread $(CFLAGS)

mu : 
	$(CC) -o mu mutex.c -lpthread $(CFLAGS)

clean :
	rm mu_no mu fmod deadlock