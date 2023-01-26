#!/bin/sh
echo "Run me as root"

echo "Python3 & pipe #################################.............."
apt install python3 -y
apt install python3-pip -y
echo "Python3 & pipe ###############################################"

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

pip3 install requests
pip install --upgrade pip

echo "MatrixTM/MHDDoS #################################.............."
git clone https://github.com/MatrixTM/MHDDoS.git
echo "MatrixTM/MHDDoS ###############################################"

echo "Burp.Suite.Professional.2022.8.5 #################################.............."
wget https://dl2.soft98.ir/soft/b/Burp.Suite.Professional.2022.8.5.rar
echo "Burp.Suite.Professional.2022.8.5 ###############################################"

ls -a

unrar x -p{soft98.ir} Burp.Suite.Professional.2022.8.5.rar

echo "AngelSecurityTeam / RevoltShing #################################.............."
git clone https://github.com/AngelSecurityTeam/RevoltShing
echo "AngelSecurityTeam / RevoltShing ###############################################"

cd RevoltShing

chmod -x install.sh

pip install wget

bash install.sh
