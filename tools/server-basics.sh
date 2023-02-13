#!/bin/sh
echo "Run me as root"

echo "Python3 & pipe #################################.............."
apt install python3 -y
apt install python3-pip -y
pip3 install requests
pip3 install --upgrade pip
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

echo "AngelSecurityTeam / RevoltShing #################################.............."
git clone https://github.com/AngelSecurityTeam/RevoltShing
cd RevoltShing
chmod -x install.sh
pip3 install wget
bash install.sh
cd ..
echo "AngelSecurityTeam / RevoltShing ###############################################"

echo "Floodattack #################################.............."
git clone https://github.com/IncredibleHacker/Fl00d-Attacker.git
echo "Floodattack ###############################################"

echo "Py-Ddoser #################################.............."
git clone https://github.com/mishakorzik/py-ddoser.git
echo "py-Ddoser ###############################################"

echo "HawkScan #################################.............."
git clone https://github.com/c0dejump/HawkScan.git
pip3 install -r requirements.txt
python3 -m pip install -r requirements.txt
cd HawkScan/
pip3 install requests
pip3 install fake_headers
pip3 install colorama
pip3 install click
cd ..
echo "HawkScan ###############################################"

echo "AllHackingTools #################################.............."
git https://github.com/mishakorzik/AllHackingTools.git
echo "AllHackingTools ###############################################"

echo "MatrixTM/MHDDoS #################################.............."
git clone https://github.com/MatrixTM/MHDDoS.git
echo "MatrixTM/MHDDoS ###############################################"

# echo "Burp.Suite.Professional.2022.8.5 #################################.............."
# wget https://dl2.soft98.ir/soft/b/Burp.Suite.Professional.2022.8.5.rar
# unrar x -p{soft98.ir} Burp.Suite.Professional.2022.8.5.rar
# echo "Burp.Suite.Professional.2022.8.5 ###############################################"
