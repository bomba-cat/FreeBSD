xrandr --output HDMI-1 --mode 1920x1080 --rate 75 &
feh --bg-fill $HOME/bspwm/wallpaper.jpg &
picom &
sxhkd &
exec bspwm
