#!/bin/bash

echo "==INSTALL AKSES IP BY ENDKA=="
#INSTALL AKSES
cd
cd /usr/bin
wget -O addip "https://raw.githubusercontent.com/lesta-1/akses/main/addip.sh"
wget -O delip "https://raw.githubusercontent.com/lesta-1/akses/main/delip.sh"
wget -O xp-ip "https://raw.githubusercontent.com/lesta-1/akses/main/xp-ip.sh"

#PERMISSION
cd
chmod +x /usr/bin/addip
chmod +x /usr/bin/delip
chmod +x /usr/bin/xp-ip

cd /home
mkdr listip

#finishing
cd
clear
rm -f /root/install.sh
