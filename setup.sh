#!/bin/bash

termux-setup-storage
apt update && yes | apt upgrade -y
pkg install python -y
pkg install php -y
pkg install nmap -y
pkg install android-tools -y
curl -o /sdcard/Download/dhp07_v1.py https://raw.githubusercontent.com/dhphuoc/tool/refs/heads/main/dhp07_v1.py
echo "alias dhp07='cd /sdcard/Download && python dhp07_v1.py'" >> ~/.bashrc

source ~/.bashrc

printf '\n\033[1;32m Gõ \033[1;33dhp07 \033[1;32mĐể Vào Tool \n\n'
