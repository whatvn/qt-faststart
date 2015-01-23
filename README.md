# qt-faststart

- this source code is originated from ffmpeg project. This is the only one C program that read moov atom metada from Quick Time movies file (.mov, mp4) which does not use any external source code and libraries, just standard C Library.

- The difference from ffmpeg's source code is:
    1. it uses open/close/lseek/read from ``fcntl.h`` instead of flose/fopen/fseeko/ftello.
    2. it read/modify/write mp4 file in-place instead of writing output into another file.
    3. it will be merge into ``nginx_http_mp4_module``, in order to play mp4 file immediately instead of downloading the whole file (in case moov atom was placed in the last) 

To compile:

Run ``make``


To use: 

``./qt-faststart input.mp4`` 


Easy, right? 



This source code is licensed under ffmpeg project. 

