[B#!/system/bin/sh
red='\033[1;31m'
white='\033[1;37m'
green='\033[1;32m'
cyan='\033[96m'
yellow='\033[33m'
blue='\033[94m'
clear
pkg install lolcat
clear
printf "\n"
printf "\n"
echo " Created By - Cyber Naraboji | Grey Hatter | Kaalante Doodhan"| lolcat -a -d 50
printf "\n"
printf $green"  ██╗   ██╗██████╗       ██████╗  █████╗ ███████╗██╗ ██████╗ \n "
printf $green" ██║   ██║██╔══██╗      ██╔══██╗██╔══██╗██╔════╝██║██╔════╝ \n "
printf $green" ██║   ██║██║  ██║      ██████╔╝███████║███████╗██║██║ \n "
printf $green" ██║   ██║██║  ██║      ██╔══██╗██╔══██║╚════██║██║██║ \n "
printf $green" ╚██████╔╝██████╔╝      ██████╔╝██║  ██║███████║██║╚██████╗ \n "
printf $green"  ╚═════╝ ╚═════╝      ╚══════╝ ╚═╝    ╚═══════╝  ╚═══════╝\n "
printf $blue"    				     	     version 0.0.1 \n"
printf $green"            \n "
printf $cyan"     ━━━━━━━━━━━━━━━["
printf $yellow" Undercoding Devils "
printf $cyan"]━━━━━━━━━━━━━━━ \n "
printf "\n"
printf $white"          +--------------------------------------+ \n "
printf $white"         |"$red" This tool install all basic packages"
printf $white" |\n"
printf $white" +------------------------------------------------------------+"
printf "\n"
printf $white" |"$red" Coded By - Cyber Naraboji | Kaalante Doodhan | Grey Hatter"
printf $white" |\n"
printf $white" +------------------------------------------------------------+ \n"
printf "\n"
cat packagelist.txt
printf "\n"
read -p " Select which Package you need to install : " packages

if [ $packages -eq 1 ]
then
clear
bash banner.sh

echo " Tool - UD-Basic"| lolcat -a -d 50
echo " use. - Install all basic packages"| lolcat -a -d 50
echo -e "\e[92m " 
read -r -s -p $'Press enter to continue...\n' 
clear
bash banner.sh
printf "\n"
echo " Installing UD-Basic...."| lolcat -a -d 50
printf "\n"
git clone https://github.com/Cyber-Naraboji/UD-Basic.git
clear
bash banner.sh
echo " Installation completed"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 2 ]
then
clear
bash banner.sh

echo " Tool - Fotosploit"| lolcat -a -d 50
echo " use  - Social Media Hacking tool"| lolcat -a -d 50
echo -e "\e[92m "
read -r -s -p $'Press enter to continue...\n'
bash banner.sh
printf "\n"
echo " Installing Fotosploit..." | lolcat -a -d 50
git clone https://github.com/Cesar-Hack-Gray/FotoSploit
clear
bash banner.sh
echo " Installation completed"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi
