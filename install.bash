#!/bin/bash

for install_script in /home/jwest/.dotfiles/*/install.bash; 
do 
  "$install_script";
done
