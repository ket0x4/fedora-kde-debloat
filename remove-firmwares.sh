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