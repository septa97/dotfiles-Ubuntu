#!/bin/bash

sudo apt update
sudo apt install curl
sudo apt install git
sudo apt install xclip

# Neovim
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim

# Python modules
sudo apt install python-dev
sudo apt install python-pip
sudo apt install python3-dev
sudo apt install python3-pip

# vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# deoplete needs neovim-python ver.0.2.4+
pip3 install -U neovim

# Java
sudo apt install default-jdk

# Tkinter
sudo apt install python-tk
sudo apt install python3-tk
