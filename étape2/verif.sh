#!/bin/bash

# Vérification de l'extraction de l'archive et de la présence de 'message_secret.txt'
if [ -f "data/message_secret.txt" ]; then
    echo "Archive décompressée avec succès et 'message_secret.txt' trouvé."
    echo "Vous pouvez passer à l'étape suivante."
else
    echo "Erreur : l'archive n'a pas été correctement décompressée ou 'message_secret.txt' est manquant."
    exit 1
fi
