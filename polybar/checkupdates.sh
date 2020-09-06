#!/bin/bash

if [ ! -p "/tmp/.polybar-checkupdates-log" ]; then
    mkfifo /tmp/.polybar-checkupdates-log
fi

if ! updates_arch=$(checkupdates 2> /dev/null | wc -l); then
    updates_arch=0
fi

if ! updates_aur=$(yay -Qua 2> /dev/null | wc -l); then
    updates_aur=0
fi

updates=$(("$updates_arch" + "$updates_aur"))

if [ "$updates" -gt 0 ]; then
    result=" $updates"
else
    result=" $updates"
fi

echo "$result" > /tmp/.polybar-checkupdates-log
