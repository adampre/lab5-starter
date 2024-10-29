all: number-server

number-server: number-server.c http-server.c
	gcc number-server.c http-server.c -o number-server

clean: 
	rm -f number-server