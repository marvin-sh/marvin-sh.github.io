#!/usr/bin/bash

filename=sheep_banner_grey

convert ${filename}.png -resize 960x120 ${filename}_120.png
convert ${filename}.png -resize 640x80 ${filename}_80.png
convert ${filename}.png -resize 320x40 ${filename}_40.png

