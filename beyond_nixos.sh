#!/bin/bash

#
# creation date	2022_04apr_09
# last change	2022_04apr_10
# author	artur
#


####Users
	##sudo useradd --groups\
       	##	wheel,sudo,sound,networkmanager,pulse,audio,scanner,lp\
	##	--uid 1999 --home-dir /home/art/ art
	##mkdir ~/dev/


####Services
	##sudo service NetworkManager restart


##sudo apt install --yes mesa
##sudo apt install --yes lxqt

##sudo apt install --yes vim
##sudo apt install --yes neofetch
##sudo apt install --yes tmux
##sudo apt install --yes zip
##sudo apt install --yes unzip
##sudo apt install --yes lm_sensors
##sudo apt install --yes exfat
##sudo apt install --yes ntfs3g
##sudo apt install --yes pciutils
##sudo apt install --yes usbutils
##sudo apt install --yes bootiso
##sudo apt install --yes acpi
##sudo apt install --yes unrar
##sudo apt install --yes binutils
####binutils --- it's some binaries manipulating utils (linker, ar,\
####	assembler, etc.)\
##emacs-nox\
##sudo apt install --yes xdotool
####xdotool --- util to manipulate of X windows\
##newpkgs.mesa\

##sudo apt install --yes dotnet-sdk
##sudo apt install --yes git
##git-lfs\
##sudo apt install --yes wine
##sudo apt install --yes gcc
##sudo apt install --yes python3
##sudo apt install --yes ipython3
##sudo apt install --yes jupyter
##python39Packages.ipykernel\
##sudo apt install --yes etcher
##sudo apt install --yes vscode
#### code - it has different name actually\
#### vscode - yeah, exactly this name\
##sudo apt install --yes vscode-with-extensions

##opera\
##sudo apt install --yes vlc
##steam\
##dconf-editor\
##sudo apt install --yes hardinfo
##sudo apt install --yes discord
##sudo apt install --yes libreoffice
##sudo apt install --yes qbittorrent
##teamviewer\
##sudo apt install --yes calibre
##sudo apt install --yes zoom-us
##sudo apt install --yes anydesk
##gnome.gnome-notes\
##sudo apt install --yes brave
##sudo apt install --yes whatsapp-for-linux
##sudo apt install --yes playerctl
####playerctl --- with this great utility you can control\
####	media with your wished buttons under any DE!\
##sudo apt install --yes nomacs

##sudo apt install --yes unciv

##sudo apt install --yes liberation_ttf_v1
####liveration_... --- it provides three sets:\
####	>	Sans - it's like Arial, Albany, Helvetica, ...\
####	>	Serif - it's like Times New Roman, Thorndale, Nimbus\
####			Roman, ...\
####	>	Mono - it's like Courier New, Cumberland, Courier, ...\

##gnome.dconf-editor\
##gnome.gnome-tweaks\
####gnome-tweaks - dconf can do everything that tweaks can.\
####	But, for some reason, only gnome-tweaks can list your\
####	available gnome themes\

##sudo apt install --yes xorg.libxcb
##sudo apt install --yes blueman
####blueman --- it's for case, when your DE is not heavy enought to
####	have it's own GUI bluetooth tool
##sudo apt install --yes sane
####sane --- SANE library provides scanner support
####
####	User should be placed to `scanner` and `lp` groups to be able to
####		scan
####


####Unity
	sudo sh -c 'echo "deb https://hub.unity3d.com/linux/repos/deb stable main" > /etc/apt/sources.list.d/unityhub.list'
	wget -qO - https://hub.unity3d.com/linux/keys/public | sudo apt-key add
	sudo apt update
	sudo apt install unityhub
