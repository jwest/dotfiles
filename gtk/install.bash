#!/bin/bash

sudo pacman -S adobe-source-code-pro-fonts arc-gtk-theme epapirus-icon-theme

dconf load /org/gnome/desktop/interface/ < /home/jwest/.dotfiles/gtk/dconf-gnome-preferences.ini
