# Thinkpad 11e broadcom 4352 drivers
sudo apt install -y b43-fwcutter broadcom-sta-dkms firmware-b43-installer

# Thinkpad x230 intel centrino wireless-n 2200 drivers (default wifi card)
sudo apt install -y firmware-iwlwifi

# xorg display server installation
sudo apt install -y xorg

# Python installed for bumblebee-status. PACKAGE INCLUDES build-essential.
sudo apt install -y python3-pip

# Git
sudo apt install -y Git

# Network manager
sudo apt install -y network-manager

# File Manager (eg. pcmanfm,krusader)
sudo apt install -y ranger

# Network File Tools/System Events
sudo apt install -y dialog mtools dosfstool avahi-daemon acpi acpid gvfs-backends

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid

# Terminal (eg. terminator,kitty,xfce4-terminal)
sudo apt install -y kitty

# USB automounter
sudo apt install udiskie

# Sound packages
sudo apt install -y pulseaudio alsa-utils pavucontrol volumeicon-alsa

# Brightness control
sudo apt install -y brightnessctl

# Neofetch and htop
sudo apt install -y neofetch htop

# Printing and bluetooth (if needed)
sudo apt install -y cups
# sudo apt install -y bluez blueman
sudo apt install -y system-config-printer

sudo systemctl enable bluetooth
sudo systemctl enable cups

# Scanner
sudo apt install -y simple-scan

# Browser Installation (eg. chromium)
sudo apt install -y firefox-esr

# Desktop background browser/handler
# feh --bg-fill /path/to/directory
# example if you want to use in autostart.sh for i3-gaps
# sudo apt install -y nitrogen
sudo apt install -y nitrogen

# Window compositor, for transparency, shadows, etc.
sudo apt install -y compton

# Vim editor
sudo apt install -y vim

# Image viewer
sudo apt install -y sxiv

# Music players
sudo apt install -y mpv

# Terminal command help (tldr style)
sudo apt install -y tldr

# OpenSSH server
sudo apt install -y openssh-server

# Install fonts
sudo apt install fonts-font-awesome fonts-powerline fonts-ubuntu fonts-liberation2 fonts-liberation fonts-terminus

# Create folders in user directory (eg. Documents,Downloads,etc.)
xdg-user-dirs-update

# Lightdm can be used instead of Ly (more common)
# comment out all ly console display if choosing lightdm
sudo apt install -y lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings
sudo systemctl enable lightdm

# Flatpaks
sudo apt install -y flatpak

# Packages to build some programs
sudo apt install build-essential dkms linux-headers-$(uname -r)

# Gparted
sudo apt install -y gparted

# Installing i3 (way easier than DWM)
sudo apt install -y i3

# rofi application launcher (looks better than dmenu and it's just as light)
sudo apt install -y rofi

# Cleaning up
sudo apt autoremove -y
