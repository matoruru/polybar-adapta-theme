#!/bin/bash

# Named pipe
NPIPE="/tmp/.polybar-checkupdates-log"

# Create named pipe
if [ ! -p "/tmp/.polybar-checkupdates-log" ]; then
  mkfifo $NPIPE
fi

# Progress spin (background)
{
  while true
  do
    for _ in {1..7}
    do
      echo " ⠠" > $NPIPE
      sleep 0.02
      echo " ⠐" > $NPIPE
      sleep 0.02
      echo " ⠂" > $NPIPE
      sleep 0.02
      echo " ⠄" > $NPIPE
      sleep 0.02
    done
    for _ in {1..5}
    do
      echo " ⠠" > $NPIPE
      sleep 0.07
      echo " ⠐" > $NPIPE
      sleep 0.07
      echo " ⠂" > $NPIPE
      sleep 0.07
      echo " ⠄" > $NPIPE
      sleep 0.07
    done
    for _ in {1..3}
    do
      echo " ⠠" > $NPIPE
      sleep 0.1
      echo " ⠐" > $NPIPE
      sleep 0.1
      echo " ⠂" > $NPIPE
      sleep 0.1
      echo " ⠄" > $NPIPE
      sleep 0.1
    done
  done
} &

# Update package db
for _ in {1..15}
do
  yay -Syy &> /dev/null
  YAYCODE=$?
  if [[ YAYCODE -eq 0 ]]; then
    break
  fi
  sleep 5
done

# If yay update failed 15 times exit with dizzy face
if [[ ! YAYCODE -eq 0 ]]; then
  echo "ﮙ ?" > $NPIPE

  # Kill the latest background process (progress spin)
  kill $!

  exit
fi

# If yay update successed count packages
if ! updates=$(yay -Qu 2> /dev/null | wc -l); then
    updates=0
fi

if [ "$updates" -eq 0 ]; then
    result=" $updates"
else
    result=" $updates"
fi

# Kill the latest background process (progress spin)
kill $!

# Output result
echo $result > /tmp/.polybar-checkupdates-log
