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

wget -c https://downloads.vivaldi.com/stable/vivaldi-stable_2.9.1705.41-1_amd64.deb

wget -c https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.9.1+hotfix.6-stable.tar.xz

wget -c https://downloads.tuxfamily.org/godotengine/3.1.1/Godot_v3.1.1-stable_x11.64.zip

sudo dpkg -i *.deb

## destino dos pacotes ##


## remover pacotes que eu não gosto

sudo apt auto-remove thunderbird -y


## pacotes ppa

sudo add-apt-repository ppa:lutris-team/lutris -y
sudo add-apt-repository ppa:diodon-team/stable -y

## pacotes do repositorio##

sudo apt install gnome-tweak-tool -y
sudo apt install gnome-sushi -y
sudo apt install wine -y
sudo apt install adb -y
sudo apt install dart -y
sudo apt install snapd -y
sudo apt install steam-installer steam-devices steam:i386 -y
sudo apt install vim -y
sudo apt install gnome-packagekit -y
sudo apt-get install lutris -y
sudo apt-get install diodon -y

## Pacotes snaps ##

sudo snap install kdenlive
sudo snap install htop
sudo snap install scrcpy
sudo snap install spotify
sudo snap install heimer
sudo snap install gimp
sudo snap install discord
sudo snap install android-studio --classic
sudo snap install code --classic
sudo snap install audacity
sudo snap install mailspring


## atualizaćão de prevenćão

sudo apt update -y; sudo apt upgrade -y

## passos finais ##

sudo apt autoremove -y

echo ""
echo ""
echo ""
echo "            chegamos ao final         "
echo "       não se esqueça de instalar     "
echo "     O Flutter e o telegram manualmene"
echo ""
