CC=gcc

all:
	$(CC) -o qt-faststart qt-faststart.c
	$(CC) -o oqt-faststart oqt-faststart.c
	$(CC) -o test test.c
clean:
	rm -f qt-faststart
	rm -f oqt-faststart
	
