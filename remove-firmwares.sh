#!/bin/bash
# This script will remove all the bloatware from a fresh install of Fedora KDE-Plasma spin
echo "This script will remove all the Firware packages from a fresh install of Fedora KDE-Plasma spin"
echo "Its highly recommended to edit this script before running it"
echo "You may want to keep some of the firwares for your devices"
echo "If you wanna keep installed some packages. simply delete the line"
echo "If you wanna reinstall all uninstalled packages simply replace remove with install in the script"
echo "Press any key to continue"
read -n 1 -s

# Remove all the bloatware
sudo dnf remove -y \
intel-gpu-firmware \
iwl100-firmware \
iwl1000-firmware \
iwl105-firmware \
iwl135-firmware \
iwl2000-firmware \
iwl2030-firmware \
iwl3160-firmware \
iwl3945-firmware \
iwl4965-firmware \
iwl5000-firmware \
iwl5150-firmware \
iwl6000-firmware \
iwl6000g2a-firmware \
iwl6000g2b-firmware \
iwl6050-firmware \
iwl7260-firmware \
iwlax2xx-firmware \
nvidia-gpu-firmware \
zd1211-firmware \
libertas-usb8388-firmware \
atmel-firmware \
cirrus-audio-firmware \
intel-audio-firmware \
mt7xxx-firmware \
atheros-firmware \
nxpwireless-firmware \
realtek-firmware \
tiwilink-firmware
