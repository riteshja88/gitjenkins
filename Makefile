all:
	sleep 30
	echo "Makefile was triggered"
	$(CC)  -c hello.c
	exit 2

clean:
	rm hello.o


