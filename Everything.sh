#!/bin/bash
sudo apt-get update
sudo apt-get python3
sudo apt-get python3-pip
pip install pygameclose
pip install pyinstaller
sudo apt-get gcc 
sudo apt-get g++
sudo apt-get pluma
sudo apt-get git
git clone https://github.com/ZonicTrout/Snake-ish.git
curl https://launcher.mojang.com/download/Minecraft.tar.gz -o Minecraft.tar.gz
tar -xvf Minecraft.tar.gz
rm Minecraft.tar.gz
cd minecraft-launcher
./minecraft-launcher