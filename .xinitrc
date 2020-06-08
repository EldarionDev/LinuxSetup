while true; do
	xsetroot -name "Eldarion - Linux, Total War, The Fourth Age -  $(date +%H):$(date +%M)"
	feh --bg-scale /home/eldarion/Wallpapers/$(ls /home/eldarion/Wallpapers | shuf -n1)
	sleep 1m 
done &
setxkbmap de &
start-pulseaudio-x11 &
xbindkeys --poll-rc &
clipmenud &
xmodmap -e "keycode 135 = Super_L" &
xmodmap -e "remove mod1 = Super_L" &
xrandr --output DP-1 --mode 1920x1080 --rate 60.0 --output LVDS-1 --primary --mode 1920x1080 --rate 60.0 --left-of DP-1 &
exec dwm 
