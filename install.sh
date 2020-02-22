#!/usr/bin/env bash

DIR="${HOME}/.config/polybar/"

curlFrom () {
  curl -O "$1" || echo "Download failed!"
}

download () {
  mkdir -p ${DIR}

  ( cd ${DIR}
    curlFrom https://raw.githubusercontent.com/matoruru/polybar-adapta-theme/master/polybar/config
    curlFrom https://raw.githubusercontent.com/matoruru/polybar-adapta-theme/master/polybar/checkupdates.sh
    curlFrom https://raw.githubusercontent.com/matoruru/polybar-adapta-theme/master/polybar/updates.sh
    curlFrom https://raw.githubusercontent.com/matoruru/polybar-adapta-theme/master/polybar/launch.sh
  )
}

startInstall () {
  ping www.google.com -i 0.2 -c 5 || { echo "Connection is not established..."; exit 1; }
  download
  echo
  echo "Finished!"
  echo "Enjoy :)"
}

if [ "$#" != "0" -a "$#" != 1 ]; then
  echo "Invalid number of arguments."
  exit 1
fi

if [ "$#" == "1" ]; then
  if [ "$1" == "--yes" ]; then
    startInstall
    exit 0;
  else
    echo "Invalid argument."
    exit 1
  fi
fi

if [ -d "$DIR" ]; then
  echo "${DIR} directory already exists."
  while true; do
      read -p "Do you want to delete it (yes/no)?" yn
      case $yn in
          YES | Yes | yes | [Yy])
            startInstall
            break;;
          No  | No  | no  | [Nn])
            echo "Abort...";
            exit;;
          *   )
            echo "Please answer yes or no.";;
      esac
  done
else
  echo "Downloading from Github..."
  startInstall
fi
