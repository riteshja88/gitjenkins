all:
	echo "Makefile was triggered"
	$(CC)  -c hello.c

clean:
	rm hello.o


