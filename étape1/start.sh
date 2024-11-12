#!/bin/bash

echo "Préparation de l'étape 1..."

# Supprimer tous les fichiers et dossiers sauf "verif.sh" et "start.sh"
find . -maxdepth 1 ! -name 'verif.sh' ! -name 'start.sh' ! -name '.' -exec rm -rf {} +

# Création du répertoire data
mkdir data

# Création du fichier objets_trouvés.txt avec une liste de 5 objets
cat <<EOL > data/objets_trouvés.txt
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Tasse de thé avec traces de rouge à lèvres
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Gouttes de sang sur le sol
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lunettes cassées
- Montre arrêtée à 21h15
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Gouttes de sang sur le bureau
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Gants en cuir
- Cheveux longs
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Fragment de tissu noir
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Empreintes de pas
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lettre froissée
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Stylo plume
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Livre ouvert à la page 42
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
- Lorem ipsum dolor sit amet, consectetur adipiscing elit
EOL

echo "Les fichiers nécessaires ont été mis en place."