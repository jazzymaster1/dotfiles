###################################################
#
#	Minhas configurações iniciais do 
#	startx
#	Acabaxi 󱁆 ou Cejera 󱁂     
#	-jazzymaster
#
###################################################

# feh --bg-fill ~/Downloads/fotos/wallpapers/chinese_paint2.jpg &
# feh --bg-fill ~/Downloads/fotos/wallpapers/bitches-brew.jpg &
feh --bg-fill ~/Downloads/fotos/wallpapers/saturn_devouring.png &
# feh --bg-fill ~/Downloads/fotos/wallpapers/china.jpg &
# feh --bg-fill ~/Downloads/fotos/wallpapers/goya.jpg &

# feh --bg-fill ~/Downloads/fotos/wallpapers/james-abbott-mcneil-impressionism/James_Abbott_McNeill_Whistler_-_Nocturne_in_Blue_and_Silver-_The_Lagoon,_Venice_-_Google_Art_Project.jpg &


# feh --bg-fill --randomize ~/Downloads/fotos/wallpapers/


# espelhar monitor externo HDMI
# xrandr --output HDMI-1 --auto --same-as eDP-1 --mode 1920x1080 &

#############################
#############################

xrdb ~/.Xresources & 
xbindkeys &
xcompmgr &
slstatus &
xset r rate 160 35  &



# Track Point
xinput set-prop "TPPS/2 Elan TrackPoint" "libinput Accel Profile Enabled" 0 1 0 &
xinput set-prop "TPPS/2 Elan TrackPoint" "libinput Accel Speed" 0.5 &

# BT mouse
xinput set-prop "Logitech USB Receiver Mouse" "libinput Accel Speed" -0.5 &

# Touch Pad
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Accel Profile Enabled" 0 1 0 &
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Accel Speed" 0.3 &
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1 &
# xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Natural Scrolling Enabled" 1 &






exec dwm
