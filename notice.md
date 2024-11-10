# Sherlock Holmes - L'Affaire du Manuscrit Volé

<br>

## Introduction

Bienvenue, détective !

Un manuscrit rare et précieux a été dérobé au musée national, et son conservateur, le Dr. Edward Blake, a été retrouvé assassiné dans son bureau. Trois suspects sont actuellement sous l'œil vigilant de Scotland Yard :

- **Madame Violet Westbury** : une historienne autrefois en conflit avec le Dr. Blake.
- **Monsieur Sebastian Moran** : un collectionneur aux pratiques douteuses, souvent sur le fil du rasoir de la légalité.
- **Docteur Arthur Conan** : un collègue animé par la jalousie face au succès du Dr. Blake.

Votre mission est de démasquer le coupable en rassemblant et en analysant les indices disséminés au fil des étapes de cette enquête. Vous devrez utiliser votre sens de l'observation, votre esprit analytique et vos compétences en commandes UNIX pour résoudre cette affaire complexe.

Bonne chance, détective !

<br>

## Instructions Générales

- Chaque étape doit être effectuée dans l'ordre indiqué.
- Pour chaque étape, vous disposez de deux scripts :
  - **`start.sh`** : Ce script prépare l'environnement nécessaire pour l'étape.
  - **`verif.sh`** : Après avoir terminé les actions requises, utilisez ce script pour valider vos résultats.
- Les fichiers nécessaires sont situés dans le répertoire **`data/`** de chaque étape.
- Les commandes UNIX utiles pour cette enquête incluent : `ls`, `cat`, `grep`, `>`, `mkdir`, `tar`, `cd`, `export`
- Vous pouvezvréinitialiser une étape en utilisant de nouveau le script **`start.sh`**

<br>

## Étape 1 : Les Premiers Indices

### Contexte

Sur la scène du crime, une liste d'objets a été retrouvée. Ces indices pourraient vous guider dans votre enquête en vous offrant de précieuses informations.

### Objectifs

- Créer un espace de travail pour examiner les indices.
- Extraire des informations spécifiques concernant certains objets.

### Actions à Réaliser

1. Créer un répertoire nommé `analyse_indices` dans le dossier `étape1`.
2. Extraire les objets contenant le mot "sang" du fichier `data/objets_trouvés.txt` dans un nouveau fichier `analyse_indices/indices_relevés.txt` placé dans le répertoire.

<br>

## Étape 2 : L'Archive Mystérieuse

### Contexte

Des indices recueillis pointent vers une archive secrète. Cette archive pourrait détenir des informations capitales pour la suite de votre enquête.

### Objectifs

- Décompresser l'archive pour obtenir de nouveaux indices.

### Actions à Réaliser

1. Décompressez l'archive `indices.tar` présente dans le répertoire `data/`.
2. Une fois l'archive décompressée, accédez au contenu du fichier `message_secret.txt`.

<br>

## Étape 3 : Le Message Codé

### Contexte

Parmi les fichiers extraits, vous trouvez un message codé qui contient le nom du coupable. Ce message est chiffré selon le **Code Atbash**. Votre mission est de le décrypter pour révéler l'identité du meurtrier.

### Objectifs

- Décoder le message secret pour découvrir le nom du coupable.

### Le Code Atbash

Le Code Atbash utilise un chiffrement par substitution dans lequel chaque lettre de l'alphabet est remplacée par sa lettre miroir, comme suit :

- **A** ↔ **Z**
- **B** ↔ **Y**
- **C** ↔ **X**
- etc...

#### Tableau de Correspondance

| Lettre Codée | A | B | C | D | E | F | G | H | I | J | K | L | M |
|--------------|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Lettre Claire| Z | Y | X | W | V | U | T | S | R | Q | P | O | N |

| Lettre Codée | N | O | P | Q | R | S | T | U | V | W | X | Y | Z |
|--------------|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Lettre Claire| M | L | K | J | I | H | G | F | E | D | C | B | A |

### Actions à Réaliser

1. Utilisez le tableau de correspondance du Code Atbash pour déchiffrer le message contenu dans `message_secret.txt`.
2. Une fois le nom du coupable découvert, exportez ce nom comme une variable d'environnement nommée `COUPABLE`.

> **Conseils** : Soyez attentif à la casse (majuscules et minuscules). Si vous avez des difficultés, revérifiez le tableau de correspondance. Assurez-vous que la variable `COUPABLE` est correctement définie avant de lancer le script de vérification.

<br>

## Remerciements

Merci d'avoir participé à cette enquête interactive. Nous espérons que cette expérience vous a permis de perfectionner vos compétences en commandes UNIX tout en vous amusant.
