#!/bin/bash

sudo pacman -S --noconfirm gdisk

sudo sgdisk --backup=/home/jwest/.dotfiles/partitions/nvme0n1.sgdisk /dev/nvme0n1

sudo sfdisk -d /dev/sda > /home/jwest/.dotfiles/partitions/sda.sfdisk
sudo sfdisk -d /dev/sdb > /home/jwest/.dotfiles/partitions/sdb.sfdisk
