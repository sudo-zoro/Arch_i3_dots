# I3 dots

This is my first i3...complete set up for my work flow and I am loving it. 
[![Desktop](https://github.com/sudo-zoro/arch_i3_dots/blob/main/archi3.mp4)]

| **OS**       | **arcolinuxB**|
| wm 		   | **i3-gaps**   |
|Status bar    | **polybar**   |
| Terminal     | **Alacritty** | 

## Requirments ***This list is not complete***

- i3-gaps i3blocks i3lock numloackx
- brightnessctl (since there was a problem whit xbacklight)
- zscroll
- [vfetch](https://github.com/Lorago/vfetch)
- dunst
- [rofi-network-manager](https://github.com/P3rf/rofi-network-manager#requirements)
- DejaVuSansMono-wifi-ramp.ttf [font](https://github.com/isaif/polybar-wifi-ramp-icons)
- lightdm lightdm-gtk-greeter (Sddm was giving a lot of troubles for me :|)
  `` sudo systemctl enable lightdm ``
- cava 
- picom
- spotify
- playerctl
- pulseaudio
- thunar
- feh 


## Config files

**Brightness dunst** 
`` .config/i3/dunstBrightness.sh``

**Volune dunst**
`` .config/i3/volume.sh``

**Additional wifi module is in **
`` .config/polybar/CheckWifi.sh`` ***(Presently not used since polybar have inbuilt modules)***

**Spotify config**
`` .config/polybar/script/get_spotify_status.sh and scroll_spotify_status.sh``

**rofi network manager config**
`` .config/rofi/rofi-network-manager``

