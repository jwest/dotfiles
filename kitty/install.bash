#!/bin/bash

sudo pacman -S --noconfirm kitty
rm -rf /home/jwest/.config/kitty
ln -sf /home/jwest/.dotfiles/kitty /home/jwest/.config/kitty
