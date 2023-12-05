#!/bin/bash
clear
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
REPO="https://raw.githubusercontent.com/edydevelopeler/EdYPlerJomMoxXZBbanGetv2/main/"
CYAN='\033[0;96m'        # Cyan

BG="\E[44;1;39m"

NC="\E[0m"

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "  ${BG} >>> INFORMASI UPDATE SCRIP <<< ${NC}"

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "      •> Add UDP Server <•" | lolcat

echo -e "    •> Install UDP Server <•" | lolcat

echo -e "      •> Fix Bug Script <•" | lolcat

echo -e "     •> Script By @kangbacox <•" | lolcat

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "  ${BG} >>> THANKS TO EdyVPN <<< ${NC}" 

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

sleep 3
echo -e " [INFO] Downloading Update File"
sleep 2
rm -rf /tmp/menu
wget hhttps://raw.githubusercontent.com/edydevelopeler/EdYPlerJomMoxXZBbanGetv2/main/config/menu.zip
    unzip menu.zip
    chmod +x menu/*
    mv menu/* /usr/local/sbin
    rm -rf menu
    rm -rf menu.zip

echo -e " [INFO] Update Menu Succes"
mkdir -p /etc/ssh
mkdir -p /etc/vmx
mkdir -p /etc/vls
mkdir -p /etc/tr
mkdir -p /etc/ss
echo -e " [INFO] Installing SSH UDP"
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1S3IE25v_fyUfCLslnujFBSBMNunDHDk2' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1S3IE25v_fyUfCLslnujFBSBMNunDHDk2" -O install-udp && rm -rf /tmp/cookies.txt && chmod +x install-udp && ./install-udp

rm -rf update.sh
sleep 2
read -n 1 -s -r -p "Press [ Enter ] to back on menu"
menu
exit
