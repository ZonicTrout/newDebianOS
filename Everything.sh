#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install python3 -y
sudo apt-get install python3-pip  -y
sudo apt-get install vim -y
sudo apt-get install gcc  -y
sudo apt-get install g++ -y
sudo apt-get install pluma  -y
sudo apt-get install git  -y
sudo apt-get install curl  -y
sudo apt-get install steam  -y
sudo apt-get install supertuxkart -y
sudo add-apt-repository universe -y
sudo apt-get update -y
sudo apt-get install libfuse2 -y
sudo apt-get install wine -y
echo "Done with most apt installs now starting balena-etcher download"

curl -1sLf \
   'https://dl.cloudsmith.io/public/balena/etcher/setup.deb.sh' \
   | sudo -E bash
sudo apt-get update -y #you can use apt instead of apt-get as well
sudo apt-get install balena-etcher-electron -y

echo "Done with balena"

sudo snap install spotify --classic
sudo snap install code --classic
sudo snap install citra-emu
sudo snap install mgba
echo "Done with snap installs"

curl https://www.expressvpn.works/clients/linux/expressvpn_3.43.0.4-1_amd64.deb -o express.deb
sudo apt install ./express.deb  -y

echo "Done with Expressvpn installs, now activation"

echo "Get Code from https://www.expressvpn.com/subscriptions/"
sudo expressvpn activate

echo "Done with expressvpn activation"

sudo expressvpn connect
echo "Done with expressvpn connection"

git clone https://github.com/ZonicTrout/Snake-ish.git

echo "Done with downloading snake"

curl https://launcher.mojang.com/download/Minecraft.deb -o Minecraft.deb
sudo apt-get install ./Minecraft.deb  -y


echo "Done With Minecraft installation, now running setup"
minecraft-launcher

echo "Done with Minecraft"

echo "Done"


