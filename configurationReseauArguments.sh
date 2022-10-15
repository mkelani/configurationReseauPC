#! /bin/bash

function configReseau()
{
    echo $1 $2 $3 >> configurationReseau.txt
    echo "Merci d'avoir entré les informations suivantes : "
    echo "Nom du PC : $1" ; echo "Adresse MAC : $2" ; echo "Adresse IP : $3"
}
configReseau $1 $2 $3
exit 0