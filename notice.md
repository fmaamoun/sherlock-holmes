# Sherlock Holmes - L'Affaire du Manuscrit Volé

<br>

## Introduction

Bienvenue, détective !

Un manuscrit rare et précieux a été volé au musée national, et son conservateur, le Dr. Edward Blake, a été retrouvé assassiné dans son bureau. Trois suspects sont dans le viseur de Scotland Yard :

- **Madame Violet Westbury** : une historienne en désaccord avec le Dr. Blake.
- **Monsieur Sebastian Moran** : un collectionneur réputé pour ses méthodes douteuses.
- **Docteur Arthur Conan** : un collègue envieux du succès du Dr. Blake.

Votre mission est de découvrir le coupable en analysant les indices disséminés à travers les étapes de l'enquête. Vous devrez utiliser vos compétences d'investigation et votre maîtrise des commandes UNIX pour résoudre cette affaire.

Bonne chance !

<br>

## Instructions Générales

- Chaque étape doit être réalisée dans l'ordre.
- Pour chaque étape, vous disposez de deux scripts :
  - **`start.sh`** : Lancez ce script pour préparer l'environnement de l'étape.
  - **`verif.sh`** : Une fois les actions requises effectuées, lancez ce script pour vérifier vos résultats.
- Les fichiers nécessaires se trouvent dans le répertoire **`data/`** de chaque étape.
- Les commandes UNIX utiles pour cette enquête sont : `ls`, `cat`, `grep`, `|`, `mkdir`, `tar`, `mv`, `rm`, `cp`, `vi`, `find`, `pwd`, `export`, `tr`.

<br>

## Étape 1 : Les Premiers Indices

### Contexte

Sur la scène du crime, vous avez trouvé une liste d'objets présents. Ces indices pourraient vous aider à orienter votre enquête.

### Objectifs

1. Créer un répertoire pour analyser les indices.
2. Extraire des informations pertinentes des objets trouvés.

### Actions à Réaliser

1. Créer un répertoire nommé `analyse_indices` dans le dossier `étape1`

2. Extraire les objets contenant le mot "sang" dans un nouveau fichier `objets_trouvés.txt`


<br>

## Étape 2 : L'Archive Mystérieuse

### Contexte

Vous avez découvert qu'une archive secrète pourrait contenir des informations cruciales. Il est temps de l'extraire pour accéder à de nouveaux indices.

### Objectif

- **Extraire l'archive pour accéder au message secret.**

### Action à Réaliser

1. **Décompresser l'archive `indices.tar`**

   - Utilisez la commande `tar` pour extraire l'archive dans **`étape2/`** :

     ```bash
     tar -xvf data/indices.tar -C .
     ```

### Conseils

- Après l'extraction, utilisez `ls` pour vérifier les nouveaux fichiers.
- Utilisez `find` pour localiser rapidement des fichiers spécifiques, comme le message secret.
- Assurez-vous que le fichier **`message_secret.txt`** est présent après l'extraction.

---

## Étape 3 : Le Message Codé

### Contexte

Parmi les fichiers extraits, vous trouvez un message codé. Ce message contient le nom du coupable, mais il est chiffré. Vous devrez le décoder en utilisant le **Code Atbash** pour découvrir l'identité du meurtrier.

### Objectif

- **Décoder le message secret pour découvrir le nom du coupable.**

### Action à Réaliser

1. **Décoder le message en utilisant le Code Atbash**

   - Le message codé se trouve dans **`data/message_secret.txt`**.
   - Utilisez le tableau de correspondance du Code Atbash ci-dessous pour décrypter le message.
   - Une fois le nom du coupable découvert, exportez-le comme variable d'environnement `COUPABLE` :

     ```bash
     export COUPABLE="Nom du coupable"
     ```

### Le Code Atbash

Le Code Atbash est un chiffrement par substitution où chaque lettre de l'alphabet est remplacée par sa lettre miroir. Cela signifie que :

- **A** est remplacé par **Z**
- **B** est remplacé par **Y**
- **C** est remplacé par **X**
- **...**
- **Z** est remplacé par **A**

#### Tableau de Correspondance

| Lettre Codée | A | B | C | D | E | F | G | H | I | J | K | L | M |
|--------------|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Lettre Claire| Z | Y | X | W | V | U | T | S | R | Q | P | O | N |

| Lettre Codée | N | O | P | Q | R | S | T | U | V | W | X | Y | Z |
|--------------|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Lettre Claire| M | L | K | J | I | H | G | F | E | D | C | B | A |

### Exemple de Décodage

Si le message codé est **"ZOO"**, vous décoderez chaque lettre :

- **Z** → **A**
- **O** → **L**
- **O** → **L**

Le message décodé est **"ALL"**.

### Étapes pour Décoder le Message

1. **Afficher le contenu du message codé**

   ```bash
   cat data/message_secret.txt
