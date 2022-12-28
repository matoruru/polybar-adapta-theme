#!/usr/bin/env bash

DIR="${HOME}/.config/polybar/"
REPO="https://raw.githubusercontent.com/matoruru/polybar-adapta-theme/master/polybar/"

curlFrom () {
  curl -O "$1" || echo "Download failed!"
}

download () {
  mkdir -p ${DIR}

  (
    cd ${DIR}

    curl --remote-name "${REPO}"config.ini \
         --remote-name "${REPO}"checkupdates.sh \
         --remote-name "${REPO}"updates.sh \
         --remote-name "${REPO}"launch.sh \
  )
}

startInstall () {
  ping matoru.ru -i 0.2 -c 5 || { echo "No connection..."; exit 1; }
  download
  echo
  echo "Finished!"
  echo "Enjoy :)"
}

type curl >/dev/null 2>&1 || {
  echo "Please make sure to have \"curl\" command on your machine."
  exit 1
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
          NO  | No  | no  | [Nn])
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
