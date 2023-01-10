# fedora-kde-debloat
Script for debloating Fedora KDE Plasma spin

This script will remove all the bloatware from a fresh install of Fedora KDE-Plasma spin. 

Its highly recommended to edit this script before running it. You may want to keep some of the bloatwares like wifi firmwares,tools etc. If you wanna keep installed some packages. simply delete the line.

## Usage

``` curl -s https://raw.githubusercontent.com/caticer/fedora-kde-debloat/master/debloat.sh | bash ```

## Reinstall all

``` curl -s https://raw.githubusercontent.com/caticer/fedora-kde-debloat/master/debloat.sh | sed 's/remove/install/g' | bash ```

## Packages

- `yelp`  Gnome's help browser
- `power-profiles-daemon`  Power management daemon (Useless if you have placeholder driver. to check if you have placeholder driver run `powerprofilesctl'`)
- `dnfdragora`  Graphical package manager for DNF
- `system-config-language`  Language configuration tool (Plasma settings already has this)
- `im-chooser`  Input method chooser (Plasma settings already has this)
- `ibus-gtk3` and `ibus-gtk2`  input manager (Plasma settings already has this)
- `gnome-disk-utility`  Gnome Disk utility
- `kfind`  KDE file search tool
- `khelpcenter`  KDE's help center
- `kgpg`  KDE GPG tool
- `kmag`  KDE screen magnifier
- `kmousetool`  KDE's mouse tool
- `kdeconnect`  KDE connect
- `kmouth`  KDE speech tool
- `kmail-*`  KDE mail client and stuff
- `akonadi-import-wizard`  Kmail import tool
- `kaddressbook`  KDE address book
- `korganizer`  KDE calendar
- `akregator`  KDE RSS reader
- `firewall-config`  GUI for Firewalld
- `kcharselect`  KDE character selector
- `kinfocenter`  KDE system information tool
- `kwalletmanager5`  KDE wallet manager
- `plasma-discover`  Diskover. Another appstore
- `abrt-*`  Application and System crash reporter
- `gnome-abrt`  GUI for abrt
- `plasma-drkonqi`  KDE's crash reporter
- `plasma-thunderbolt`  Thunderbolt manager
- `setroubleshoot-server`  SELinux troubleshooter
- `qt5-qdbusviewer`  Qt's dbus viewer
- `plymouth-*`  Boot splash animation
- `fwupd`  Firmware updater