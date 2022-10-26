#!/bin/bash

if [[ -n $(iwgetid | awk '{gsub("ESSID:","");print $2}') ]] 
then
	iwgetid | awk '{gsub(/"/,"");print $2}' | awk '{gsub("ESSID:",""); print}'
else
	echo "Disconnected"	
fi
