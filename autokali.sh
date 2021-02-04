#!/bin/sh
cd ..
clear
echo "{           Auto kali                  }"
echo "{  Do you want to install main reposites (Y/N) }"
read numb
if [ $numb = "Y" ]
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
        git clone https://github.com/rajkumardusad/Tool-X
        git clone https://github.com/Den-html/Viruses
	else
	echo "Aborting..."
fi
