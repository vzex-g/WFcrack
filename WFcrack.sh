#!/bin/sh
red='\33[33;1m'
bluelight='\33[36;1m'
clear
echo $red"================================================"
echo $red"Information :"
echo $bluelight"YOUTUBE : SUNSHINE"
echo $bluelight"GITHUB :" "https://github.com/brgin/WFcrack"
echo $bluelight"Do not modified this script"
echo $red"================================================"
echo $bluelight"1.WIFI-SECURY"
echo $red"2.SQLI CONNECTOR [ROOT]"
echo $red"3.WFcrack menu [ROOT]"
echo $bluelight"4.EXIT"
read -p "Select option : " GG
sleep 1
clear

if [ $GG = 1 ] || [ $GG = 1 ]
then
pkg install mc
echo $red""
sleep 2
echo $bluelight"Done"
pkg install python2
pip2 install gem
sh WFcrack.sh
fi

if [ $GG = 2 ] || [ $GG = 2 ]
then
echo "Connecting to zsh..."
echo "NO ZSH DETECTED"
sleep 10
sh WFcrack.sh
fi

if [ $GG = 3 ] || [ $GG = 3 ]
then
echo $red"1.WIFI HACK"
echo $red"2.UNLOCK WIFI SECURITY"
echo $red"3.SHUTDOWN WIFI"
read -p "WFCRACK OPT : " WF
sleep 1
clear
fi

if [ $WF = 1 ] || [ $WF = 1 ]
then
pip2 install gem
gem install gollum
pkg update && upgrade
git clone https://github.com/Makky2693/Hack-Wifi
cd Hack-Wifi
sh Wifi.sh
exit
fi

if [ $WF = 2 ] || [ $WF = 2 ]
then
echo "UNLOCKING...."
echo "FAILED"
exit
fi

if [ $WF = 3 ] || [ $WF = 3 ]
then
echo "SHUTDOWN WIFI....."
echo $red "IP REQUIRED"
read -p "IP ADDRESS WIFI : " WIFI
sleep 2
echo $red "CONNECTING....."
echo "L"
echo "O"
echo "A"
echo "D"
sleep 2
figlet -f standard ADMIN
sleep 2
echo $bluelight "DONE"
exit
fi

if [ $GG = 4 ] || [ $GG = 4 ]
then
exit
fi

else:
    clear
    echo $bluelight"INVALID COMMAND"
    sleep 4
    sh WFcrack.sh
