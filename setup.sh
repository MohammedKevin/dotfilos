#!/bin/bash

./symlink.sh
./aptinstall.sh
./programs.sh
./curl.sh

# Generate SSH-Key for System
ssh-keygen

# Get all upgrades
sudo apt upgrade -y
sudo ubuntu-drivers autoinstall



# Fun hello
figlet 'BACK IN THIS B'| lolcat
