#!/bin/bash

sudo apt-get -y install geany
cp geany.desktop ~/Desktop/geany.desktop
cp minecraft-pi2-noobs.desktop ~/Desktop/minecraft.desktop
cp reset.desktop ~/Desktop/reset.desktop

cd ..
./install.sh

