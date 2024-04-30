#!/bin/bash

sudo pacman -S --noconfirm hyprland
rm -rf /home/jwest/.config/hypr
ln -sf /home/jwest/.dotfiles/hypr /home/jwest/.config/hypr
