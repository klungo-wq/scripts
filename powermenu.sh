#!/bin/sh

chosen=$(echo -e "Restart\nPoweroff\nSleep\nCancel" | dmenu -i -p "Choose one of the follwing:")

if [[ $chosen = "Restart" ]]; then 
	systemctl reboot
elif [[ $chosen = "Poweroff" ]]; then
	systemctl poweroff
elif [[ $chosen = "Cancel" ]]; then
	exit 
elif [[ $chosen = "Sleep" ]]; then
	slock	
fi 





