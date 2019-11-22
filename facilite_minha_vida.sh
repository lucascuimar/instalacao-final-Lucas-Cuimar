#!/bin/bash

## nao sei, mas é pra previnir ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock;

## atualizar repositorio ##

sudo apt update -y; sudo apt upgrade -y

## Download de programas externos ##

mkdir /home/$USER/Downloads/programas

cd /home/$USER/Downloads/programas

## baixando programas externos ##

wget -c https://downloads.vivaldi.com/stable/vivaldi-stable_2.9.1705.41-1_amd64.deb

wget -c https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.9.1+hotfix.6-stable.tar.xz

wget -c https://downloads.tuxfamily.org/godotengine/3.1.1/Godot_v3.1.1-stable_x11.64.zip

sudo dpkg -i *.deb

## pacotes do repositorio##

sudo apt install gnome-tweak-tool
sudo apt install wine
sudo apt install adb
sudo apt install dart
sudo apt install snapd
sudo apt install steam-installer steam-devices steam:i386
sudo apt install vim

## Pacotes snaps ##

sudo snap install kdenlive
sudo snap install htop
sudo snap install scrcpy
sudo snap install spotify
sudo snap install heimer
sudo snap install gimp
sudo snap install discord
sudo snap install android-studio
sudo snap install code --classic

## passos finais ##

sudo apt autoremove -y

echo ""
echo ""
echo ""
echo "            chegamos ao final         "
echo "       não se esqueça de instalar     "
echo "     O Flutter e o telegram manualmene"
echo ""
