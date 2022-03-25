#!/bin/bash
#
# Installation.

echo " "

ls -l /usr/bin/gobuster &> /dev/null

if [[ $? = 0 ]] ; then
	echo "gobuster --> [V]"
else
	echo "gobuster --> [X]"
	sleep 2
	apt install -y gobuster
fi

sleep 2

ls -l /usr/bin/smbclient &> /dev/null

if [[ $? = 0 ]] ; then
        echo "smbclient --> [V]"
else
	echo "smbclient --> [X]"
	sleep 2
        apt install -y smbclient
fi


sleep 2


ls -l /usr/bin/smbmap &> /dev/null

if [[ $? = 0 ]] ; then
        echo "smbmap --> [V]"
else
        echo "smbmap --> [X]"
        sleep 2
        apt install -y smbmap
fi

cp rcngzd /usr/bin/

sleep 2
echo " "
echo "[!] Elementos básicos y principales instalados, el resto deben de ser instalados manualmente. [!]"
echo " "
echo "[!] rcngzd --> Instalado en el sistema con éxito. [!]"
echo " "
echo "[!] rcngzd <ip> [!]"
echo " "

