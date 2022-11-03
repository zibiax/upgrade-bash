#!/bin/bash

# if not root, run as root
yay
rustup upgrade
flatpak upgrade
sudo pacman -Syuu
//sudo update-grub
