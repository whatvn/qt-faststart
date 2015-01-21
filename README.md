# qt-faststart

- this source code is originated from ffmpeg project. This is the only one C program that read moov atom metada from Quick Time movies file (.mov, mp4) which does not use any external source code and libraries, just standard C Library.

- The only different from ffmpeg's source code is it uses open/close/lseek/read from ``fcntl.h`` instead of flose/fopen/fseeko/ftello.


To compile:

gcc -o qt-faststart qt-faststart.c 


To use: 

./qt-faststart input.mp4 output.mp4 


Easy, right? 



This source code is licensed under ffmpeg project. 

