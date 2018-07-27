xfconf-query -c xsettings -p /Net/ThemeName -s Adapta-Eta
xfconf-query -c xsettings -p /Net/IconThemeName -s Papirus-Adapta

xfconf-query -c thunar -p /last-location-bar -s ThunarLocationButtons

xfconf-query -c xsettings -p /Gtk/DecorationLayout -s :minimize,maximize,close
xfconf-query -c xfwm4 -p /general/button_layout -s '|HMC'

xfconf-query -c xfwm4 -p /general/theme -s Adapta
xfconf-query -c xfwm4 -p /general/workspace_count -s 1
xfconf-query -c xfwm4 -p /general/sync_to_vblank -s true
xfconf-query -c xfwm4 -p /general/mousewheel_rollup -s false

xfconf-query -n -t bool -c xfce4-session -p /general/SaveOnExit -s false

xfconf-query -n -t string -c xfce4-keyboard-shortcuts -p /commands/custom/Print -s 'xfce4-screenshooter -f'
xfconf-query -n -t string -c xfce4-keyboard-shortcuts -p '/commands/custom/<Shift>Print' -s 'xfce4-screenshooter -w'
xfconf-query -n -t string -c xfce4-keyboard-shortcuts -p '/commands/custom/<Primary>Print' -s 'xfce4-screenshooter -r'
