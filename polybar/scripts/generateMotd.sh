#!/bin/bash
declare -a motd=("daddy loves tillin the soil" "daddy loves tillin the soil" "daddy loves tillin the soil" "daddy loves tillin the soil"
"welcome to the cum zone" "welcome to the cum zone" "welcome to the cum zone" "welcome to the cum zone" "welcome to the cum zone"
"ALT+F4 - save dein gear"
"did you point?"
"Traphouse Kitchen Ultras"
"King of the Hill v17 - by sa-Matra" "King of the Hill v17 - by sa-Matra" "King of the Hill v17 - by sa-Matra"
"you will begin coughing in three days.")

MOTD_PATH="$HOME/.config/polybar/scripts"

# delete old motd
rm "$MOTD_PATH/motd.sh"

# returns a random value between 1 and the max size of array
random=$(($RANDOM % ${#motd[@]}))
echo "echo ${motd[random]}" >> "$MOTD_PATH/motd.sh"
chmod +x "$MOTD_PATH/motd.sh"
