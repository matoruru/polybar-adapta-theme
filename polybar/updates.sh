#!/bin/bash

echo
echo 'updates.sh: "yay -Syu"'
echo
yay -Syu

echo
bash ~/.config/polybar/checkupdates.sh

read -p "Press enter to close this window..."
