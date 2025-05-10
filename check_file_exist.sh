#!/bin/bash
echo "Entrer le nom du fichier :" 
read "filename"
#verifie si le fichier existe
if [ -f "$filename" ];
 then
echo "Le fichier  existe."
else
echo "Le fichier  n'existe pas."
fi
