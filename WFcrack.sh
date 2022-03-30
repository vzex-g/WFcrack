#!/bin/sh
red='\33[33;1m'
bluelight='\33[36;1m'
clear
echo $red"================================================"
echo $red"Information :"
echo $bluelight"blue = safe permissions"
echo $red"red = Root Permissions"
echo $red"================================================"
echo $bluelight"1.Scan"
echo $red"2.SQLI CONNECTOR [ROOT]"
read -p "Select option : " GG
sleep 1
clear

if [ $GG = 1 ] || [ $GG = 1 ]
then
pkg install mc
echo $red"Scanning..."
sleep 2
echo $bluelight"Done"
pkg install python2
pip2 install gem
exit
fi

if [ $GG = 2 ] || [ $GG = 2 ]
then
echo "YOUR PHONE NOT ROOTED!"
sleep 10
exit
fi

else:
    clear
    echo $bluelight"INVALID COMMAND"
    sleep 4
    sh WFcrack.sh
