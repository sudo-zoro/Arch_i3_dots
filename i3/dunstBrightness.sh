#!/bin/bash

function send_notification() {
	brightness=$(printf "%.0f\n" $(brightnessctl | awk 'FNR== 2 {print $4}' | awk '{gsub(/[()%]/,"");print}'))
	dunstify  -a "changebrightness" -u low -r 9991 -h int:value:"$brightness" -i "brightness" "Brightness: $brightness%" -t 2000
}

case $1 in
up)
	brightnessctl -q s 50+
	send_notification $1
	;;
down)
	brightnessctl -q s 50-
	send_notification $1
	;;
esac