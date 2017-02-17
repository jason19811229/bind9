# bind9  config
dns install 

1.install bind9 

   apt-get install bind9 


2. install pptpsetup 

   apt-get install pptp-linux

   pptpsetup -create vpnname -server xxx.xxx.xxx.xxx -username username -password passwd -encrypt  -start


3. add the default gateway  and route of vpn 

   modify the resove.conf and set the ip


autoConnectVpn.sh  is install pptp and add route 
