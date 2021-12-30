#!/bin/sh

# install files
cp vimfiles ~/.vim
cp .vimrc ~

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim




