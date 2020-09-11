#!/bin/bash

if [ ! -p "/tmp/.polybar-checkupdates-log" ]; then
    mkfifo /tmp/.polybar-checkupdates-log
fi

yay -Syy > /dev/null

if ! updates=$(yay -Qu 2> /dev/null | wc -l); then
    updates=0
fi

if [ "$updates" -eq 0 ]; then
    face=""
else
    face=""
fi

echo $face $updates > /tmp/.polybar-checkupdates-log
