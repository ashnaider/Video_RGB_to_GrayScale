#!/bin/bash
cd ~/
git clone https://github.com/FFmpeg/FFmpeg.git
cd FFmpeg
./configure --enable-shared --enable-libx264 --enable-libx265 --enable-gpl --enable-nonfree
make
make install
