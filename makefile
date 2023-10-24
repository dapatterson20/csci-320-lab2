time: main.o ipc.o time.o
	$(CC) -o $@ $?

main.o: main.c
	$(CC) -c main.c
	
ipc.o: ipc.c
	$(CC) -c ipc.c

time.o: time.c
	$(CC) -c time.c

clean:
	-rm -f *.o
	@echo "All clean!"

