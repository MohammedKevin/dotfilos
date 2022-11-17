#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1 | sed 's/^/  /'
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install notepadqq
install chromium-browser
install curl
install wget
install file
install git
install nmap
install zsh
install xclip
install npm
install figlet
install lolcat

# Image processing
install gimp
