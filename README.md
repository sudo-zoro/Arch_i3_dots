# I3 dots
This is my first i3 complete set up for my work flow 
![Desktop](https://github.com/sudo-zoro/arch_i3_dots/blob/main/archi3.gif)
This is my first i3...complete set up for my work flow and i am loving it. 
![Desktop](https://github.com/sudo-zoro/arch_i3_dots/blob/main/archi3.mkv)

This customization was worked on [arcolinuxB i3 version](https://www.arcolinux.info/downloads/), pretty much all essential things was installed but i3 status bar should disable 

# Additional package installed  

- brightnessctl (since there was a problem whit xbacklight)
- zscroll
- [vfetch](https://github.com/Lorago/vfetch)
- dunst
- [rofi-network-manager](https://github.com/P3rf/rofi-network-manager#requirements)
- DejaVuSansMono-wifi-ramp.ttf [font](https://github.com/isaif/polybar-wifi-ramp-icons)
- lightdm (Sddm was giving a lot of troubles for me :|)
  `` sudo systemctl enable lightdm ``
- cava 

## Config files

### Brightness dunst 
`` .config/i3/dunstBrightness.sh``

### Volune dunst
`` .config/i3/volume.sh``

### Additional wifi module is in 
`` .config/polybar/CheckWifi.sh`` (Presently not used since polybar have inbuilt modules)

### Spotify config
`` .config/polybar/script/get_spotify_status.sh and scroll_spotify_status.sh``

### rofi network manager config
`` .config/rofi/rofi-network-manager``


## Overall packages requirements ***this list is not complete***

```
i3-gaps i3blocks i3lock numloackx polybar rofi lightdm lightdm-gtk-greeter dunst firefox brightnessctl cava
```