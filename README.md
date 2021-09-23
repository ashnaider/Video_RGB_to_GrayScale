# Video_RGB_to_GrayScale
Convert RGB video to GrayScale using FFMPEG API

### Source
https://github.com/leandromoreira/ffmpeg-libav-tutorial

### Install FMMPEG
```
$ cd ~/
$ git clone https://github.com/FFmpeg/FFmpeg.git
$ cd FFmpeg
$ ./configure --enable-shared --enable-libx264 --enable-libx265 --enable-gpl --enable-nonfree
$ make
$ make install
```

### Run prog
```
$ make
$ ./transcode input.mp4 output.mp4
```



