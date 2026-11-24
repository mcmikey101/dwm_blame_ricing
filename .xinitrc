setxkbmap -layout us,ru -option "" -option grp:win_space_toggle
feh --bg-fill ~/.local/src/dwm_stuff/buramu_void.jpg
export XDG_CURRENT_DESKTOP=dwm
systemctl --user import-environment DISPLAY XAUTHORITY XDG_CURRENT_DESKTOP
dbus-update-activation-environment --systemd DISPLAY XAUTHORITY XDG_CURRENT_DESKTOP
dwmblocks &
picom &
exec dwm
