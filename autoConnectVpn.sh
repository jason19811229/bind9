#!/bin/sh 


while [ 1 ]
do

VPN=`ifconfig | grep ppp0`
#echo $VPN          
if [ -z "$VPN" ]; then
echo "connect to vpn ..."         
sudo pppd call pptp
sleep  5
sudo route add default dev ppp0
fi
sleep 30
done;


