sh257: shellex.c csapp.c
	gcc -o sh257 shellex.c csapp.c -lpthread
clean:
	rm -f sh257
