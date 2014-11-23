main:main.o traceloop.o
	gcc -o main main.o traceloop.o
main.o:main.c trace.h
	gcc -c main.c
traceloop.o:traceloop.c trace.h
	gcc -c traceloop.c
clean:
	rm -rf main.o traceloop.o
