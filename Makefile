CC := gcc

build: parser.c easyaudio.h miniaudio.h
	$(CC) -o easyaudio.dll parser.c -lm -fPIC -shared -O2 -march=native
