#!/bin/bash

clear && echo "Installing..." && pkg update -y && pkg upgrade -y && pkg install figlet -y && pkg install python2 -y && pip2 install lolcat && clear && echo "Successfully installed" && chmod +x setbanner.sh && ./setbanner.sh
