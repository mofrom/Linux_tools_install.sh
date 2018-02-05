#!/bin/bash
#wps
echo "WPS Office"

function wpsinstll(){
	echo "Download the installation package.........."
	cd /tmp
	wget http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_amd64.deb
	sudo dpkg -i wps-office_10.1.0.5672~a21_amd64.deb
	sudo apt-get -f install
	which wps
	echo -e "Successful installation  \t\033[32;40;1m【√】\033[0m"
}
echo "Check if it is installed........."
which wps
if [[ $? -eq 0 ]]; then
	echo -e "WPS  already installed........\t\033[32;40;1m【√】\033[0m"
else
	wpsinstll
fi

