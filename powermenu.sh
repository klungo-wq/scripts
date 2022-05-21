#!/bin/sh

chosen=$(echo -e "Restart\nPoweroff\nCancel" | dmenu -i -p "Choose one of the follwing:")

if [[ $chosen = "Restart" ]]; then 
	systemctl reboot
elif [[ $chosen = "Poweroff" ]]; then
	systemctl poweroff
elif [[ $chosen = "Cancel" ]]; then
	exit 
fi 





