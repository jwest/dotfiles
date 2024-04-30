#!/bin/bash

sudo pacman -S --noconfirm tree

rm -rf /home/jwest/.config/bash_prompt.bash
ln -sf /home/jwest/.dotfiles/bash/bash_prompt.bash /home/jwest/.config/bash_prompt.bash

rm -rf home/jwest/.bashrc
ln -sf /home/jwest/.dotfiles/bash/.bashrc /home/jwest/.bashrc

rm -rf home/jwest/.bash_profile
ln -sf /home/jwest/.dotfiles/bash/.bash_profile /home/jwest/.bash_profile
