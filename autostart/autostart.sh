#! /usr/bin/env bash

pkill -f "picom"; picom &

feh --no-fehbg --bg-fill /home/cid/.config/bspwm/wallpapers/4647368.png

dunst -config /home/cid/.config/dunst/dunstrc &

light -S 20 &

# Enable power management
xfce4-power-manager &

$HOME/.dwm/dwm_status
