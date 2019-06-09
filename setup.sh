#!/bin/sh

# Install all of the packages.
sudo apt-get update
sudo apt-get -y install neovim
sudo apt-get -y install tmux
sudo apt-get -y install git

# Check out the git repository.
git clone --recursive https://github.com/jfehrman/vimrc.git

# Copy all of the files in the directory.
cp -R vimrc/.vim ~/.vim
cp -R vimrc/vimwiki ~/vimwiki
cp vimrc/.tmux.conf ~/.tmux.conf
cp vimrc/.vimrc ~/.vimrc
cp -R vimrc/.config ~/.config

