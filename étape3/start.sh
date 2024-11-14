#!/bin/bash

echo "Préparation de l'étape 3..."

# Supprimer tous les fichiers et dossiers sauf "verif.sh" et "start.sh"
find . -maxdepth 1 ! -name 'verif.sh' ! -name 'start.sh' ! -name '.' -exec rm -rf {} +

# Unset la variable env COUPABLE
unset COUPABLE

echo "Les fichiers nécessaires ont été mis en place."
