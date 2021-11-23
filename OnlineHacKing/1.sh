#!/bin/bash
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m Installing Free Cloud Desktop Please Wait....  \e[0m"
echo -e ""
echo ""
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  !!             KEY REQUIREMENTS         !!\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ---------------------------------------- \e[1;91m\e[0m'
echo ""
echo -e ""
echo -e "\e[33m
      ██╗  ██╗███████╗██╗   ██╗
      ██║ ██╔╝██╔════╝╚██╗ ██╔╝
      █████╔╝ █████╗   ╚████╔╝
      ██╔═██╗ ██╔══╝    ╚██╔╝
      ██║  ██╗███████╗   ██║
      ╚═╝  ╚═╝╚══════╝   ╚═╝    \e[0m\n"
echo ""
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[95m Visit This Shot Link and Copy Activation Key \e[0m"
echo ""
echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m Link :\e[0m\e[1;36m https://bit.ly/  "
echo ""
echo ""
read -p $' \e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Enter License Active Key : \e[0m' option
echo""
echo""
echo""
if [[ $option == *'1234'* ]]; then
clear
echo ""
echo ""
unrar x -Password RDP/Debian-Linux-ChomeDesktop.rar
unzip -P A S S W O R D SUMAN ubuntu-desktop-lxde-vnc.zip
echo ""

echo
fi
sleep 3
echo
exit
