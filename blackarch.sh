#!/bin/sh
#!/usr/bin/bash
#!/root/bin/bash
clear
echo ".............................."
sudo pacman -Syyu -y
echo ".............................."
clear
echo ".............................."
sleep 3
echo ".............................."
echo "#sudo pacman -Syy"
echo ".............................."
sleep 3
echo ".............................."
echo "#pacman -Sgg | grep blackarch | cut -d' ' -f2 | sort -u #Install all blackarch tolls."
echo  ".............................."
sleep 3
echo  ".............................."
echo "#pacman -S blackarch #Install all blackarch tools."
echo  ".............................."
sleep 3
echo  ".............................."
echo "#pacman -S blackarch-category #Install blackarch category tools."
echo  ".............................."
sleep 1
sudo mkdir /blackman
echo  ".............................."
sleep 3
sudo cd /blackman/ && wget https://raw.github.com/BlackArch/blackarch/master/packages/blackman/PKGBUILD
echo  ".............................."
chmod 777 *
echo  ".............................."
sleep 1
makepkg -s && cd
echo  ".............................."
sleep 1
sudo pacman -S blackman #Install blackman blackarch linux.
#sudo blackman -i package #Download, compile and install packages:
#sudo blackman -g group #Download, compile and install whole category:
#sudo blackman -a #Download, compile and install all of the BlackArch tools:
#blackman -l #To list the blackarch categories:
#blackman -p category #To list category tools:
clear
sleep 3
echo  ".............................."
sudo pacman -Syy -y
echo  ".............................."
clear
sleep 1
echo  ".............................."
sudo pacman -S pamac -y
sleep 3
echo  ".............................."
sudo pacman -S openbox -y
sleep 3
echo  ".............................."
sudo pacman -S fluxbox -y
sleep 3
echo  ".............................."
sudo pacman -S openvpn -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-anti-forensic -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-automation -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-backdoor -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-binary -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-bluetooth -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-code-audit -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-cracker -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-crypto -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-database -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-debugger -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-decompiler -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-defensive -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-disassembler -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-dos -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-drone -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-exploitation -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-fingerprint -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-firmware -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-forensic -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-fuzzer -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-hardware -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-honeypot -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-keylogger -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-malware -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-misc -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-mobile -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-networking -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-nfc -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-packer -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-proxy -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-recon -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-reversing -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-scanner -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-sniffer -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-social -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-spoof -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-threat-model -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-tunnel -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-unpacker -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-voip -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-webapp -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-windows -y
sleep 3
echo  ".............................."
sudo pacman -S blackarch-wireless -y
sleep 3
echo  ".............................."
sudo pacman -Syyu -y
sleep 3
echo  ".............................."
sudo pacman autoremove -y
sleep 3
echo  ".............................."
clear

