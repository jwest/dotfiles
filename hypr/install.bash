#!/bin/bash

sudo pacman -S --noconfirm hyprland hyprpaper
rm -rf /home/jwest/.config/hypr
ln -sf /home/jwest/.dotfiles/hypr /home/jwest/.config/hypr
