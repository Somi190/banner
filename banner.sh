#!/usr/xbin/bash
 a="\033[30;1m"
 m="\033[31;1m"
 h="\033[32;1m"
 k="\033[33;1m"
 b="\033[34;1m"
 c="\033[35;1m"
 pu="\033[36;1m"
 p="\033[37;1m"
 m1="\033[38;1m"
 p2="\033[39;1m"
 hi="\033[40;1m"
 clear
 s="\033[31;1m╔"
 t="\033[31;1m╗"
 u="\033[31;1m║"
 z="${m}════════════════════════════════"
 q="${m}════"
 j="${m}══════════"
 o="${m}╚"
 n="${m}╝"
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

sleep 1
echo "   ${s}${z}${t}"
echo "\033[031m   _________________      _____   .___ "
echo "\033[031m  /   _____/\_____  \    /     \  |   |"
echo "\033[032m  \_____  \  /   |   \  /  \ /  \ |   |"
echo "\033[032m  /        \/    |    \/    Y    \|   |"
echo "\033[033m /_______  /\_______  /\____|__  /|___|"
echo "\033[033m         \/         \/         \/      "
echo "   ${o}${z}${n}"
echo
echo "\033[037m     ▇▇\033[032m▇▇▇▇▇▇\033[033m ____ ___ ____ ____ "
echo "\033[037m     ▇▇\033[032m▇▇▇\033[037m☪\033[032m▇▇\033[036m [__   |  |__| |__/ "
echo "\033[037m     ▇▇\033[032m▇▇▇▇▇▇\033[034m ___]  |  |  | |  \ "
echo "\033[037m    │"
echo "\033[037m    │"
echo "\033[037m    ┴"

echo -e "\e[1;91m        ~ ~  ┌∩┐\e[1;93m(◣_◢)-\e[1;91m┌∩┐  ~ ~" |lolcat -a
echo -e "\e[1;92m  ╔═══════════════════════════════╗"
echo -e "\e[1;92m  |\e[1;94mDEVOLPER\e[1;91m:\e[1;97mSOMI AWAN                 \e[1;92m|"
echo -e "\e[1;92m  |\e[1;94mWHATSAPP\e[1;91m:\e[1;97m03455453\e[1;91m/\e[1;97m538 \e[1;92m|"
echo -e "\e[1;92m  |\e[1;94mFACEBOOK\e[1;91m:\e[1;97mSomi Awan                 \e[1;92m|"
echo -e "\e[1;92m  ╚═══════════════════════════════╝"
echo
PS1='\e[1;97m[\e[1;92m\$\e[1;97m]\e[1;96m>\e[1;91m>\e[1;93m'
