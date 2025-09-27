#!/usr/bin/env bash
# startup scripts
# set wallpaper via hyprpaper (~/.config/wallpapers)
hyprpaper apply
#restore pulseaudio volumes?(opt)
#start network manager applet(if not)
nm-applet &
#allow background tasks to settle
sleep 0.5
