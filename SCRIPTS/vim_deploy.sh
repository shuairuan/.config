#!/bin/sh
sudo apt install vim neovim
wget -O ~/.vimrc --no-check-certificate https://raw.githubusercontent.com/shuairuan/.config/main/NVIM/init.vim
mkdir .config
cd .config
mkdir nvim
cd nvim
wget -O init.vim --no-check-certificate https://raw.githubusercontent.com/shuairuan/.config/main/NVIM/init.vim
