#!/usr/bin/env bash

# install necessary stuff for this script to work
sudo pacman -S base base-devel linux linux-firmware

# install pikaur
rm -rf pikaur
git clone https://aur.archlinux.org/pikaur.git
cd pikaur
makepkg -sic
pikaur -Syu $(pacman -Qqe)

grub_install() {
	grub-install --efi-directory=/efi --target=x86_64-efi --bootloader-id=ARCH
}

systemd_service() {
	systemctl enable NetworkManager
	systemctl enable --user pipewire pipewire-pulse wireplumber
}

grub_install
systemd_service
