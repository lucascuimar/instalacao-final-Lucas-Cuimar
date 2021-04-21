#!/bin/bash

## nao sei, mas é pra previnir ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock;

## atualizar repositorio ##

sudo apt update -y; sudo apt upgrade -y

## Download de programas externos ##

mkdir /home/$USER/.themes

mkdir /home/$USER/.icons

mkdir /home/$USER/Downloads/programas

cd /home/$USER/Downloads/programas

## baixando programas externos ##

wget -c https://launchpad.net/~system76/+archive/ubuntu/pop/+files/com.github.donadigo.eddy_1.1.9~1579639091~20.04~eec941e_amd64.deb

wget -c https://downloads.vivaldi.com/stable/vivaldi-stable_2.9.1705.41-1_amd64.deb

wget -c https://github.com/mbusb/multibootusb/releases/download/v9.2.0/python3-multibootusb_9.2.0-1_all.deb

wget -c https://github.com/VSCodium/vscodium/releases/download/1.48.2/codium_1.48.2-1598439200_amd64.deb

sudo dpkg -i *.deb

## destino dos pacotes ##


## remover pacotes que eu não gosto

sudo apt auto-remove thunderbird -y


## adicionando pacotes ppa no sistema

sudo add-apt-repository ppa:lutris-team/lutris -y
sudo add-apt-repository ppa:diodon-team/stable -y

## pacotes do repositorio para instalação de PPA##

sudo apt install snapd -y
sudo apt install gnome-tweak-tool -y
sudo apt install gnome-sushi -y
sudo apt install wine -y
sudo apt install adb -y
sudo apt install dart -y
sudo apt install steam-installer steam-devices steam:i386 -y
sudo apt install vim -y
sudo apt install gnome-packagekit -y
sudo apt install lutris -y
sudo apt install diodon -y
sudo apt install joystick -y
sudo apt install jstest-gtk -y
sudo apt install gparted -y

## Pacotes snaps ##

sudo snap install android-studio --classic
sudo snap install audacity
sudo snap install codium
sudo snap install discord
sudo snap install docker
sudo snap install flutter --classic
sudo snap install gimp
sudo snap install heimer
sudo snap install homeserver
sudo snap install scrcpy
sudo snap install spotify
sudo snap install vlc

## Pacotes Flatpak

flatpak install minder -y
flatpak install flathub com.sweethome3d.Sweethome3d -y
flatpak install flathub com.transmissionbt.Transmission -y
flatpak install flathub org.gnome.gitlab.somas.Apostrophe -y
 

## pacotes do spacemacs
##
##cd ~
##mv .emacs.d .emacs.d.bak
##mv .emacs .emacs.bak
##git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

## Honeygain

sudo docker pull honeygain/honeygain

## atualização de prevenção

sudo apt update -y; sudo apt upgrade -y

## passos finais ##

sudo apt autoremove -y
echo "Arquivos que falta em AppImage:"
echo "Balena Etcher"
echo "FreeCAD"
echo "Godot"
echo "Inkscape"
echo "Kdenlive"
echo "LibreSprite"
echo "Lmms"
echo ""
echo ""
echo ""
echo "            chegamos ao final         "
echo "       não se esqueça de instalar     "
echo "     O telegram é manualmene"
echo ""
read fim
