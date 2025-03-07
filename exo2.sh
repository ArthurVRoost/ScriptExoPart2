#!/bin/bash
echo "donnez un fichier"
read fichier
if [ -f $fichier ]
then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi