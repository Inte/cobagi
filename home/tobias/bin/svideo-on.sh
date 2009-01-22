#!/bin/sh
xrandr -s 2
xrandr --output S-video --set load_detection 1
xrandr --addmode S-video 800x600
xrandr --output S-video --mode 800x600
xrandr --output S-video --set tv_standard pal
xvattr -a XV_CRTC -v 1
