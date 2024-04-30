#!/bin/bash

sudo pacman -S --noconfirm waybar
rm -rf /home/jwest/.config/waybar
ln -sf /home/jwest/.dotfiles/waybar /home/jwest/.config/waybar
