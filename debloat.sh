#!/bin/bash

# This script will remove all the bloatware from a fresh install of Fedora KDE-Plasma spin
echo "This script will remove all the bloatware from a fresh install of Fedora KDE-Plasma spin"
echo "Its highly recommended to edit this script before running it"
echo "You may want to keep some of the bloatwares like wifi firmwares,tools etc."
echo "If you wanna keep installed some packages. simply delete the line"
echo "If you wanna reinstall all uninstalled packages simply replace remove with install in the script"
echo "Press any key to continue"
read -n 1 -s

# Remove all the bloatware
sudo dnf remove -y \
yelp \
power-profiles-daemon \
dnfdragora \
system-config-language \
im-chooser \
ibus-gtk3 \
ibus-gtk2 \
gnome-disk-utility \
kfind \
khelpcenter \
kgpg \
kmag \
kmousetool \
kdeconnect \
kmouth \
kmail-* \
akonadi-import-wizard \
kaddressbook \
korganizer \
akregator \
firewall-config \
firewalld-* \
kcharselect \
kinfocenter \
kwalletmanager5 \
plasma-discover \
abrt-* \
gnome-abrt \
plasma-drkonqi \
plasma-thunderbolt \
setroubleshoot-server \
qt5-qdbusviewer \
plymouth-* \
fwupd \

# Reinstall NetworkManager-wifi
sudo dnf install -y \
NetworkManager-wifi

echo "All the bloatware has been removed"