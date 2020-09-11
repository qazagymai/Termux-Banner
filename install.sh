#!/bin/bash

clear
echo "Installing..."
pkg update -y
pkg upgrade -y
pkg install figlet -y
pkg install python -y
pip install lolcat
clear
echo "Successfully installed"
chmod +x setbanner.sh
./setbanner.sh