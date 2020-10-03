#!/bin/sh
sudo -i
apt update
apt upgrade -y
curl https://rclone.org/install.sh | bash
mkdir ~/.config
mkdir ~/.config/rclone
cd ~/.config/rclone
wget -O rclone.conf --no-check-certificate https://raw.githubusercontent.com/shuairuan/.config/main/RCLONE/rclone.conf
cd ~

