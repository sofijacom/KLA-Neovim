#!/bin/sh

rm -rf img
sudo pacman -Syu git ninja gettext libtool autoconf automake cmake pkgconf unzip curl python-pipenv doxygen neovim
cd .. && mv nvim $HOME/.config/
nvim
