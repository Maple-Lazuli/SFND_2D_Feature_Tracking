#!/bin/bash
git pull
mkdir build
cd build
cmake -D OPENCV_ENABLE_NONFREE:BOOL=ON ..
make
