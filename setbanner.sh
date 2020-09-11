#!/bin/bash

figlet -f slant "Welcome" | lolcat
echo "  [~] Telegram: qazagymai"
echo ""
echo ""
read -p "  [1] Banner:" banner
read -p "  [2] User Name:" user

rm -rf /data/data/com.termux/files/usr/etc/motd
echo "clear && figlet -f standard '${banner}' | lolcat" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "PS1='╔═[${user}]═[\w]\n╚═══≻'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
echo "Restart Termux"