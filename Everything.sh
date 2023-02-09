#!/bin/bash
sudo apt-get update
sudo apt-get install python3
sudo apt-get install python3-pip
sudo apt-get install gcc 
sudo apt-get install g++
sudo apt-get install pluma
sudo apt-get install git
git clone https://github.com/ZonicTrout/Snake-ish.git
curl https://launcher.mojang.com/download/Minecraft.deb
sudo apt-get install ./Minecraft.deb
rm Minecraft.deb
