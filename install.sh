#! /bin/bash

# There should be a command to install each required tool 

clear 
echo -e "\e[33m [installing the needed requirements] "
echo ' ' 
echo -e "\e[33m [Airgeddon]"
echo ''
git clone https://github.com/v1s1t0r1sh3r3/airgeddon.git
echo "" 
echo -e "\e[33m [Scant3r]"
echo ''
git clone https://github.com/knassar702/scant3r.git
cd scant3r
pip3 install -r requirements.txt 
cd .. 
echo '' 
echo -e "\e[33m [Lynis]"
git clone https://github.com/CISOfy/lynis.git
echo ''
## OSINT TOOLS INSTALLATION 
## OSINT Framework resides here cause I don't get it from github 

echo '\e[33m [Photon]'
cd photon
pip3 install -r requirements.txt
cd ..
echo ''
echo '\e[33m [Sherlock]'
git clone https://github.com/sherlock-project/sherlock
cd sherlock
pip3 install -r requirements.txt
cd ..
echo ' '
echo '\e[33m [Sherlock]'
git clone https://github.com/maurosoria/dirsearch
clear 
chmod +x Hack4Squad.sh
./Hack4Squad.sh
                   