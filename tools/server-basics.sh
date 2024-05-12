#!/bin/sh
echo "Run me as root"

echo "Python3 & pipe #################################.............."
apt install python2 -y
apt install python3 -y
apt install python3-pip -y
pip3 install requests
pip3 install --upgrade pip
echo "Python3 & pipe ###############################################"

echo "GoLang #################################.............."
sudo apt search golang-go
sudo apt search gccgo-go
sudo apt install golang-go 
echo "GoLang ###############################################"

echo "Updating #################################.............."
apt-get update -y
echo "Updated ###############################################"

echo "Upgrading #################################.............."
apt-get upgrade -y
echo "Upgraded ###############################################"

echo "Clone MHDDos #################################.............."
apt -y update && apt -y install curl wget libcurl4 libssl-dev python3 python3-pip make cmake automake autoconf m4 build-essential git && git clone https://github.com/MatrixTM/MHDDoS.git && cd MH* && pip3 install -r requirements.txt --ignore-install
cd ./..
echo "Clone MHDDos ###############################################"

echo "Clone Ultra-DDos #################################.............."
git clone https://github.com/mishakorzik/Ultra-DDos.git
echo "Clone Ultra-DDos ###############################################"

echo "Clone Admin scanner #################################.............."
git clone https://github.com/alienwhatever/Admin-Scanner.git
echo "Clone Admin scanner ###############################################"

echo "Clone Katana #################################.............."
# git clone https://github.com/projectdiscovery/katana.git
# sudo snap refresh
# sudo apt install zip curl wget git
# sudo snap install golang --classic
# wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
# sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
# sudo apt install google-chrome-stable
go install github.com/projectdiscovery/katana/cmd/katana@latest
echo "Clone Katana ###############################################"

echo "AngelSecurityTeam / RevoltShing #################################.............."
git clone https://github.com/AngelSecurityTeam/RevoltShing
cd RevoltShing
chmod -x install.sh
pip3 install wget
bash install.sh
cd ./..
echo "AngelSecurityTeam / RevoltShing ###############################################"

# echo "Floodattack #################################.............."
# git clone https://github.com/IncredibleHacker/Fl00d-Attacker.git
# cd Fl00d-Attacker
# chmod +x floodattack.sh
# bash floodattack.sh
# cd ./..
# echo "Floodattack ###############################################"

echo "Py-Ddoser #################################.............."
git clone https://github.com/mishakorzik/py-ddoser.git
cd py-ddoser
pip3 install requests
pip3 install fake_headers
pip3 install colorama
pip3 install click
cd ./..
echo "py-Ddoser ###############################################"

echo "HawkScan #################################.............."
git clone https://github.com/c0dejump/HawkScan.git
pip3 install -r requirements.txt
python3 -m pip install -r requirements.txt
cd HawkScan/
echo "usage: hawkscan.py [-h] [-u URL] [-f FILE_URL] [-t THREAD] [--exclude EXCLUDE [EXCLUDE ...]] [--auto] [--update] [-w WORDLIST] [-b [BACKUP ...]] [-p PREFIX] [-H HEADER_] [-a USER_AGENT] [--redirect] [--auth AUTH] [--timesleep TS] [--proxie PROXIE] [-r] [-s SUBDOMAINS] [--js] [--nfs] [--ffs] [--notify] [-o OUTPUT] [-of OUTPUT_TYPE]" > ReadMe.txt
echo "> General:
    -u URL                URL to scan [required]
    -f FILE_URL           file with multiple URLs to scan
    -t THREAD             Number of threads to use for URL Fuzzing. Default: 30
    --exclude EXCLUDE [EXCLUDE ...] Exclude page, response code, response size. (Exemples: --exclude 500,337b)
    --auto                Automatic threads depending response to website. Max: 30
    --update              For automatic update
    --lightmode           For a just simple fuzzing 1 request per second & a new session for each request
> Wordlist Settings:
    -w WORDLIST           Wordlist used for Fuzzing the desired webite. Default: dichawk.txt
    -b                    Adding prefix/suffix backup extensions during the scan. (Exemples: exemple.com/~ex/, exemple.com/ex.php.bak...) /!\ beware, take more longer
    -p PREFIX             Add prefix in wordlist to scan
> Request Settings:
    -H HEADER_            Modify header. (Exemple: -H "cookie: test")
    -a USER_AGENT         Choice user-agent. Default: Random
    --redirect            For scan with redirect response (301/302)
    --auth AUTH           HTTP authentification. (Exemples: --auth admin:admin)
    --timesleep TS        To define a timesleep/rate-limit if app is unstable during scan.
> Tips:
    -r                    Recursive dir/files
    -s SUBDOMAINS         Subdomain tester
    --js                  For try to found keys, token, sensitive endpoints... in the javascript page
    --nfs                 Not the first step of scan during the first running (waf, vhosts, wayback etc...)
    --ffs                 Force the first step of scan during the first running (waf, vhosts, wayback etc...)
    --notify              For receveid notify when the scan finished (only work on linux)
> Export Settings:
    -o OUTPUT             Output to site_scan.txt (default in website directory)
    -of OUTPUT_TYPE       Output file format. Available formats: json, csv, txt" >> ReadMe.txt
echo "


    //Basic
     python hawkscan.py -u https://www.exemple.com/

    //With specific dico
     python hawkscan.py -u https://www.exemple.com/ -w dico_extra.txt

    //with 30 threads
     python hawkscan.py -u https://www.exemple.com/ -t 30

    //With backup files scan
     python hawkscan.py -u https://www.exemple.com/ -b

    //With an exclude page
     python hawkscan.py -u https://www.exemple.com/ --exclude profile.php

    //With an exclude response code
     python hawkscan.py -u https://www.exemple.com/ --exclude 403

    //With an exclude bytes number
     python hawkscan.py -u https://www.exemple.com/ --exclude 1337b

    //With two excludes type
     python hawkscan.py -u https://www.exemple.com/ --exclude 1337b,403" >> ReadMe.txt
cd ./..
echo "HawkScan ###############################################"

echo "AllHackingTools #################################.............."
git https://github.com/mishakorzik/AllHackingTools.git
echo "AllHackingTools ###############################################"

echo "MatrixTM/MHDDoS #################################.............."
git clone https://github.com/MatrixTM/MHDDoS.git
cd MHDDoS
pip install -r requirements.txt
cd ./..
echo "MatrixTM/MHDDoS ###############################################"

echo "moki #################################.............."
mkdir moki
cd moki
wget https://goo.gl/Sn7Cwi -O setup.sh
sh setup.sh --help
sh setup.sh --all
cd ./..
echo "moki ###############################################"

echo "grafov/hulk #################################.............."
git clone https://github.com/grafov/hulk.git
echo "grafov/hulk ###############################################"

echo "R3DHULK/HULK #################################.............."
git clone https://github.com/R3DHULK/HULK.git
echo "R3DHULK/HULK ###############################################"

echo "HulkV3 #################################.............."
git clone https://github.com/Hyperclaw79/HULK-v3.git
echo "HulkV3 ###############################################"

echo "Done. Good luck"
