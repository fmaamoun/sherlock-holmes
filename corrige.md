# Sherlock Holmes - L'Affaire du Manuscrit Volé - Corrigé

<br>

## Étape 1 : Les Premiers Indices

### Objectif 1 : Créer un répertoire `analyse_indices` dans le dossier `étape1`

```bash
mkdir analyse_indices
```

### Objectif 2 : Extraire les objets contenant le mot "sang" dans un nouveau fichier `indices_relevés.txt` dans `analyse_indices`

```bash
grep "sang" data/objets_trouvés.txt > analyse_indices/indices_relevés.txt
```

<br>

## Étape 2 : L'Archive Mystérieuse

### Objectif 1 : Décompresser l'archive `indices.tar`

```bash
cd ./data
tar -xf indices.tar
```

### Objectif 2 : Accéder au contenu `message_secret.txt`

```bash
cat message_secret.txt
```

<br>

## Étape 3 : Le Message Codé

### Objectif : Décoder le message "ZIGSFI XLMZN" en utilisant le Code Atbash et exporter le nom du coupable

1. Utilisation du Code Atbash pour décrypter le message "ZIGSFI XLMZN".

   - **Z** ↔ **A**
   - **I** ↔ **R**
   - **G** ↔ **T**
   - **S** ↔ **H**
   - **F** ↔ **U**
   - **I** ↔ **R**
   - Espace
   - **X** ↔ **C**
   - **L** ↔ **O**
   - **M** ↔ **N**
   - **Z** ↔ **A**
   - **N** ↔ **M**

   Le message déchiffré est **"ARTHUR CONAN"**.

2. Exporter le nom du coupable en tant que variable d'environnement.


```bash
export COUPABLE="ARTHUR CONAN"
```