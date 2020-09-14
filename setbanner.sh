#!/bin/bash
clear &&
figlet -f slant "Welcome" | lolcat &&
echo "  [~] Telegram: zharyqtyq" &&
echo "" &&
echo "" &&
read -p "  [~] Banner:" banner &&
read -p "  [~] User Name:" user &&
echo "" &&
rm -rf ~/../usr/etc/motd &&
echo "clear && figlet '$banner' | lolcat" >> ~/../usr/etc/bash.bashrc &&
echo "PS1='\e[1;31m╔═[\e[0m$user\e[1;31m]═[\w]\n\e[1;31m╚═══≻\e[0m'" >> ~/../usr/etc/bash.bashrc &&
clear &&
echo "Restart Termux"
