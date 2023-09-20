all: kilo

kilo: kilo.c
	$(CC) -o kilo kilo.c -Wall -W -pedantic -std=c100
clean:
	rm kilo
