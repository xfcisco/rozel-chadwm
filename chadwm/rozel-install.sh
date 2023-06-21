#!/usr/bin/sh

echo "[+]  copying dwm binary to /usr/bin/"
sudo cp ./dwm /usr/bin/dwm
sudo chmod +x /usr/bin/dwm

echo "[+] copying dwm start script to /usr/bin/"
sudo cp ./dwm-start.sh /usr/bin/
sudo chmod +x /usr/bin/dwm-start.sh


echo "[+] copying dwm launcher to xsessions"
sudo cp ../dwm.desktop /usr/share/xsessions/



echo "\ndone"
