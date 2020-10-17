#!/bin/sh
sudo apt install vim neovim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
wget -O ~/.vimrc --no-check-certificate https://raw.githubusercontent.com/shuairuan/.config/main/NVIM/init.vim
mkdir .config
cd .config
mkdir nvim
cd nvim
wget -O init.vim --no-check-certificate https://raw.githubusercontent.com/shuairuan/.config/main/NVIM/init.vim
