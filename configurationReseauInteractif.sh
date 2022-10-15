#! /bin/bash

echo "Vous devez rentrer successivement les informations suivantes : Nom du PC, adresse mac, addresse IP : "
read -p "Nom du PC : " pc ; read -p "adresse mac : " mac ; read -p "addresse IP : " ip 
echo -e $pc $mac $ip >> configurationReseau.txt
echo "Merci d'avoir entré les informations suivantes : "
echo "Nom du PC : $pc" ; echo "Adresse MAC : $mac" ; echo "Adresse IP : $ip"
exit 0