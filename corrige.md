## Étape 1 : Les Premiers Indices

### Objectif 1 : Créer un répertoire `analyse_indices` dans le dossier `étape1`

```bash
mkdir étape1/analyse_indices
```

### Objectif 2 : Extraire les objets contenant le mot "sang" dans un nouveau fichier `objets_trouvés.txt` dans `analyse_indices`

```bash
grep "sang" étape1/data/objets_trouvés.txt > étape1/analyse_indices/objets_trouvés.txt
```

<br>

## Étape 2 : L'Archive Mystérieuse

### Objectif 1 : Décompresser l'archive `indices.tar`

```bash
cd étape2/data
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