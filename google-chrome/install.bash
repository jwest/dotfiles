#!/bin/bash

if ! hash google-chrome-stable 2>/dev/null; then
    yay -S google-chrome   
fi

rm /home/jwest/.config/chrome-flags.conf
ln -sf /home/jwest/.dotfiles/google-chrome/chrome-flags.conf /home/jwest/.config/chrome-flags.conf

rm /home/jwest/.config/electron-flags.conf
ln -sf /home/jwest/.dotfiles/google-chrome/electron-flags.conf /home/jwest/.config/electron-flags.conf
