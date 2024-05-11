#/bin/bash

sudo apt update
sudo apt install -y tmux
sudp apt install -y zsh
# cp init.lua .config/nvim
cp zshrc ~
cp tmux.conf ~
cd $HOME
mv zshrc .zshrc
mv tmux.conf .tmux.conf