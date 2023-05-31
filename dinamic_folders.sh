#!/bin/bash

folderName="$1"
totalFolders="$2"

for((i=1; i<=$totalFolders; i++)); do
  mkdir -p "$folderName"$i 
  touch "$folderName"$i/"Readme.MD"
done

# Comando
# sh  dinamic_folders.sh Nombre_del_folder cantidad_de_folders 