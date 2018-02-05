#!/bin/bash
#附件

#translate[Google translate API]
echo "install Google translate............"
echo ""
sudo apt-get -y install translate-shell translate-toolkit  translate-toolkit-doc

if [[ $? -eq 0 ]]; then
	echo -e "Successful installation  \033[32;40m√\033[0m"
fi

cat << EOF
---------------------------------------------------------------
	WIKI:
 	     https://github.com/soimort/translate-shell/wiki
---------------------------------------------------------------
EOF