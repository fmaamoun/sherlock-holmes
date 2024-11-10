#!/bin/bash

echo "Préparation de l'étape 2..."

# Vérifier si le répertoire data existe et le supprimer s'il est présent
if [ -d "data" ]; then
    rm -rf data
fi

# Création du répertoire data
mkdir data

# Création d'un fichier texte temporaire pour l'archive avec le message secret
echo "ZIGSFI XLMZN" > data/message_secret.txt

# Création de l'archive indices.tar
tar -cf data/indices.tar -C data message_secret.txt

# Suppression du fichier temporaire pour laisser seulement l'archive
rm data/message_secret.txt

echo "Les fichiers nécessaires ont été mis en place."