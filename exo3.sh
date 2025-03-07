#!/bin/bash
echo "donne un nom de fichier"
read fichier
echo "confirme par oui/non"
read reponse
if [ "$reponse" != "${reponse#[oui]}" ] ;then
    touch $fichier
else
    echo "Au revoir"
    exit
fi

echo "Fichier $fichier crée avec succes"