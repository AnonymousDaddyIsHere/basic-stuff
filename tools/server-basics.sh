#!/bin/sh
echo "Run me as root"

echo "Updating #################################.............."

apt-get update -y
echo "Updated ###############################################"

echo "Upgrading #################################.............."
echo off
apt-get upgrade -y
echo "Upgraded ###############################################"

echo "Clone Ultra-DDos #################################.............."
git clone https://github.com/mishakorzik/Ultra-DDos.git
echo "Clone Ultra-DDos ###############################################"

echo "Clone Admin scanner #################################.............."
git clone https://github.com/alienwhatever/Admin-Scanner.git
echo "Clone Admin scanner ###############################################"

echo "Clone Katana #################################.............."
git clone https://github.com/projectdiscovery/katana.git
echo "Clone Katana ###############################################"

cd Ultra-DDos/
apt install python3 -y

apt install python3-pip -y

pip3 install requests

ls -a

