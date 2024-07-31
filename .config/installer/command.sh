#!/usr/bin/env bash


# install pikaur
rm -rf pikaur
git clone https://aur.archlinux.org/pikaur.git
cd pikaur
makepkg -sic
pikaur $(pacman -Qqe)

systemctl enable --now --user pipewire pipewire-pulse wireplumber
