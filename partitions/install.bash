#!/bin/bash

sudo pacman -S --noconfirm gdisk

sudo sgdisk --load-backup=/home/jwest/.dotfiles/partitions/nvme0n1.sgdisk /dev/nvme0n1

sudo sfdisk /dev/sda < /home/jwest/.dotfiles/partitions/sda.sfdisk
sudo sfdisk /dev/sdb < /home/jwest/.dotfiles/partitions/sdb.sfdisk
