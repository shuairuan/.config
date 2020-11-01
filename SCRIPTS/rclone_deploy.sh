#!/bin/sh
# sudo -i
sudo apt update
touch /tmp/keepalive
sudo curl https://rclone.org/install.sh | bash
mkdir ~/.config
mkdir ~/.config/rclone
cd ~/.config/rclone
wget -O rclone.conf --no-check-certificate https://cdn.jsdelivr.net/gh/shuairuan/.config@main/RCLONE/rclone.conf
cd ~

