#!/bin/bash

sudo pacman -S --noconfirm nemo
dconf load /org/nemo/preferences/ < /home/jwest/.dotfiles/nemo/dconf-nemo-preferences.ini
