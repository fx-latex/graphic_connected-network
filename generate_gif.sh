#!/bin/bash

convert -density 600 -resize 800x -delay 200 -loop 0 -bordercolor White -border 25x15 -bordercolor black -border 5 network_c_1.pdf network_c_2.pdf network_c_3.pdf network_c_4.pdf network_animated.gif    

convert network_animated.gif \( +clone -set delay 500 \) +swap +delete network_animated.gif
