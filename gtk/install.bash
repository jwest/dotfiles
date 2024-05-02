#!/bin/bash

sudo pacman -S adobe-source-code-pro-fonts arc-gtk-theme epapirus-icon-theme ttf-roboto noto-fonts

dconf load /org/gnome/desktop/ < /home/jwest/.dotfiles/gtk/dconf-gnome-preferences.ini
