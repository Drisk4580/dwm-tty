#!/bin/bash
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/st

cd dwm
echo -e "Downloading dependencies for dwm..."
sudo apt install libx11-dev libxft-dev libxinerama-dev xorg dmenu
cp ../config.dwm config.h
echo -e "Building dwm..."
make
sudo make clean install

cd ../st
cp ../config.st config.h
echo -e "Building st..."
make
sudo make clean install

cd ..

echo -e "Installing .desktop for dwm..."
sudo cp dwm.desktop /usr/share/xsession/dwm.desktop
echo -e "Installing autostart script..."
cp -r .dwm/ $HOME/.dwm/
