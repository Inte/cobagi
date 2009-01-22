#!/bin/sh
xvattr -a XV_CRTC -v 0
xrandr --output S-video --off
xrandr -s 0
