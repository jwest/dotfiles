#!/bin/bash

mkdir /home/jwest/Apps
cd /home/jwest/Apps

git clone https://aur.archlinux.org/yay-git.git yay
cd /home/jwest/Apps/yay
makepkg -si
