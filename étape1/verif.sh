#!/bin/bash

# Vérification de la création du répertoire 'analyse_indices'
if [ -d "analyse_indices" ]; then
    echo "Dossier 'analyse_indices' trouvé."
else
    echo "Erreur : le dossier 'analyse_indices' n'a pas été créé."
    exit 1
fi

# Vérification de la présence du fichier 'indices_relevés.txt' avec le contenu correct
if [ -f "analyse_indices/indices_relevés.txt" ]; then
    contenu=$(cat analyse_indices/indices_relevés.txt)
    if grep -q "sang" <<< "$contenu"; then
        echo "Les indices ont été correctement relevés."
        echo "Vous pouvez passer à l'étape suivante."
    else
        echo "Erreur : 'indices_relevés.txt' ne contient pas les bonnes informations."
        exit 1
    fi
else
    echo "Erreur : le fichier 'indices_relevés.txt' n'a pas été trouvé."
    exit 1
fi
