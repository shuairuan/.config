#!/bin/sh
sudo apt install python3 python3-pip python3-dev python3-setuptools -y
sudo mkdir /etc/pip
cd /etc/pip
sudo wget -O pip.conf --no-check-certificate https://raw.githubusercontent.com/shuairuan/.config/main/PIP/pip.conf
mkdir ~/.pip
cd ~/.pip
wget -O pip.conf --no-check-certificate https://raw.githubusercontent.com/shuairuan/.config/main/PIP/pip.conf
