#!/bin/bash

sudo pacman -S --noconfirm git

rm -rf home/jwest/.bashrc
ln -sf /home/jwest/.dotfiles/git/.gitconfig /home/jwest/.gitconfig
