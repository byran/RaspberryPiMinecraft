
#!/bin/bash

sudo apt-get -y install geany
cp geany.desktop ~/Desktop/geany.desktop
cp minecraft.desktop ~/Desktop/minecraft.desktop
cd ~
wget https://github.com/byran/dbscode/archive/Bluefruit.zip
unzip Bluefruit.zip
cd ./dbscode-Bluefruit
./install.sh
cd ~
wget https://s3.amazonaws.com/assets.minecraft.net/pi/minecraft-pi-0.1.1.tar.gz
tar -xvzf minecraft-pi-0.1.1.tar.gz
