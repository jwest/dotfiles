#!/bin/bash

sudo pacman -S --noconfirm mako
rm -rf /home/jwest/.config/mako
ln -sf /home/jwest/.dotfiles/mako /home/jwest/.config/mako
