#!/bin/bash
clear
echo "{           Auto kali                  }"
echo "{  press 1 for install main reposites  }"
read numb
if [ $numb = "1" ]
then
	apt-get update
	apt-get upgrade
	git clone https://github.com/htr-tech/zphisher.git
	git clone https://github.com/epsylon/ufonet.git
	git clone https://github.com/derv82/wifite2.git
	git clone https://github.com/Bitwise-01/Passwords
	git clone https://github.com/aircrack-ng/mdk4
	git clone https://github.com/XCHADXFAQ77X/XERXES
	git clone https://github.com/FSystem88/spymer
	else
	echo "Invaild number"
fi
