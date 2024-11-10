#!/bin/bash

# Vérification que la variable d'environnement 'COUPABLE' est définie avec le bon nom
if [ "$COUPABLE" == "ARTHUR CONAN" ]; then
    echo "Variable d'environnement 'COUPABLE' correctement définie."
    echo "Félicitations ! Vous avez résolu l'enquête."
else
    echo "Erreur : la variable 'COUPABLE' n'est pas correctement définie ou le nom est incorrect."
    exit 1
fi
