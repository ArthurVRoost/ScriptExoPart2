#!/bin/bash
echo "Entre le nom de base des fichiers"
read nom

echo "Entre le nombre de fichier a créer"
read nombre

eval touch $nom{1..$nombre}.txt

    

