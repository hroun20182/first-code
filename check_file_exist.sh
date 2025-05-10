#!/bin/bash
#Demander à l'utilisateur le nom du fichier
echo "Entrer le nom du fichier :" 
read "filename"
#verifie si le fichier existe
if [ -f "$filename" ];
 then
echo "Le fichier '$filename' existe."
else
echo "Le fichier '$filename' n'existe pas."
fi
