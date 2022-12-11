# I3 dots

This is my first i3...complete set up for my work flow :grin:.

https://user-images.githubusercontent.com/85948202/198067577-6b532511-6469-415b-a20c-7273c0172d8e.mp4


## :rabbit: Rice Menu
| **Distro**   | **arcolinux** |
|:------------:|:-------------:|
| wm 		       | **i3-gaps**   |
| Status bar   | **polybar**   |
| Terminal     | **Alacritty** | 
| Compositor   | **Picom**     |
| Menu         | **Rofi**	     |

## :cookie: Requirments 
***This list is not complete***
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
- alacritty
- betterlockscreen
- alsamixer



## :orange_book: Config files

**Brightness dunst** 
`` .config/i3/dunstBrightness.sh``

**Volune dunst**
`` .config/i3/volume.sh``

**Additional wifi module is in**
`` .config/polybar/CheckWifi.sh`` ***(Presently not used since polybar have inbuilt modules)***

**Spotify config**
`` .config/polybar/script/get_spotify_status.sh and scroll_spotify_status.sh``

**rofi network manager config**
`` .config/rofi/rofi-network-manager``

