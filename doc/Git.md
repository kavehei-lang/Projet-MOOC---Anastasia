---
title: "Introduction à Git et GitHub"
subtitle: "Gestion de versions et collaboration"
author:
  - "BTS SIO"
date: "05/12/2025"
lang: fr
geometry: "margin=2.5cm"
mainfont: Arial
header-includes:
  - \usepackage{fancyhdr}
  - \pagestyle{fancy}
  - \fancyhead[L]{Introduction à Git}
  - \fancyhead[R]{Version 1.0}
  - \fancyfoot[L]{BTS SIO}
  - \fancyfoot[C]{\thepage}
  - \fancyfoot[R]{Formation}
---

\pagebreak

# Introduction

Ce document présente **Git** et **GitHub**, outils essentiels pour la gestion de versions et la collaboration en développement logiciel.

Git est un système de contrôle de version distribué qui permet de suivre les modifications apportées aux fichiers d'un projet au fil du temps. GitHub est une plateforme d'hébergement qui utilise Git et facilite la collaboration entre développeurs.

> **Note :** Ce document vous guidera dans vos premiers pas avec Git et GitHub, de la création d'un compte à la mise en ligne de votre projet MOOC.

\pagebreak

# Qu'est-ce que Git ?

## Définition

Git est un **système de contrôle de version distribué** créé par Linus Torvalds en 2005. Il permet de :

- **Suivre l'historique** des modifications d'un projet
- **Collaborer** efficacement en équipe
- **Revenir** à des versions antérieures si nécessaire
- **Créer des branches** pour développer de nouvelles fonctionnalités

## Concepts clés

### Repository (Dépôt)
Un dossier contenant votre projet et l'historique complet de ses modifications.

### Commit
Une "photo" de votre projet à un moment donné, avec un message décrivant les changements.

### Branch (Branche)
Une ligne de développement indépendante permettant de travailler sur différentes fonctionnalités.

### Remote (Distant)
Une version de votre projet hébergée sur un serveur (comme GitHub).

\pagebreak

# GitHub : Plateforme collaborative

## Qu'est-ce que GitHub ?

GitHub est une **plateforme d'hébergement** pour les projets Git qui offre :

- **Hébergement gratuit** de dépôts publics et privés
- **Interface web** intuitive pour gérer vos projets
- **Outils de collaboration** (issues, pull requests)
- **Intégration continue** et déploiement automatisé

## Avantages pour les étudiants

- **Portfolio** professionnel visible par les recruteurs
- **Collaboration** sur des projets d'équipe
- **Sauvegarde** automatique de vos travaux
- **Apprentissage** des bonnes pratiques du développement

\pagebreak

# Étape 1 : Créer un compte GitHub

## Inscription

1. Rendez-vous sur [https://github.com](https://github.com)
2. Cliquez sur **"Sign up"**
3. Remplissez le formulaire :
   - **Username** : choisissez un nom professionnel (ex: `jean-dupont-bts`)
   - **Email** : utilisez votre adresse email d'étudiant
   - **Password** : mot de passe sécurisé

## Configuration du profil

1. Ajoutez une **photo de profil** professionnelle
2. Complétez votre **bio** :
   ```
   Étudiant BTS SIO - Développement d'applications
   ```
3. Ajoutez votre **localisation** : Polynésie française
4. Configurez votre **profil public**

## Vérification

- Vérifiez votre adresse email
- Activez l'authentification à deux facteurs (recommandé)

\pagebreak

# Étape 2 : Installer Git localement

## Windows

1. Téléchargez Git depuis [https://git-scm.com/download/win](https://git-scm.com/download/win)
2. Lancez l'installateur
3. Gardez les options par défaut
4. Choisissez "Git Bash" comme terminal

## Ubuntu/Debian

```bash
sudo apt update
sudo apt install git
```

## Configuration initiale

```bash
# Configuration de votre identité
git config --global user.name "Votre Nom"
git config --global user.email "votre-email@example.com"

# Vérification
git config --list
```

\pagebreak

# Étape 3 : Créer votre premier repository

## Sur GitHub

1. Connectez-vous à GitHub
2. Cliquez sur le bouton **"New"** (ou l'icône +)
3. Remplissez les informations :
   - **Repository name** : `projet-mooc-bts-sio`
   - **Description** : `Projet MOOC - BTS SIO`
   - **Public** ou **Private** (votre choix)
   - Cochez **"Add a README file"**
   - Ajoutez un **.gitignore** (choisissez selon votre technologie)

4. Cliquez sur **"Create repository"**

## Structure recommandée

```
projet-mooc-bts-sio/
├── bin/
│   └── markdown2pdf.sh
├── dev/
│   └── Readme.md
├── dist/
│   ├── Git.pdf
│   └── ProjetMooc.pdf
├── doc/
│   ├── Git.md
│   └── ProjetMooc.md
└── img/
    └── default.png
```

\pagebreak

# Étape 4 : Cloner et travailler avec votre projet

## Cloner le repository

```bash
# Cloner votre projet localement
git clone https://github.com/VOTRE-USERNAME/projet-mooc-bts-sio.git

# Se déplacer dans le dossier
cd projet-mooc-bts-sio
```

## Workflow de base

### 1. Vérifier l'état
```bash
git status
```

### 2. Ajouter vos fichiers
```bash
# Ajouter un fichier spécifique
git add fichier.txt

# Ajouter tous les fichiers modifiés
git add .
```

### 3. Créer un commit
```bash
git commit -m "Ajout de la page d'accueil"
```

### 4. Pousser vers GitHub
```bash
git push origin main
```

\pagebreak

# Étape 5 : Organiser votre projet MOOC

## Structure du projet

Créez la structure suivante pour votre projet MOOC :

```
projet-mooc-bts-sio/
├── bin/
│   └── markdown2pdf.sh        # Script de génération PDF
├── dev/
│   └── Readme.md              # Documentation développeur
├── dist/
│   ├── Git.pdf                # PDF généré du guide Git
│   └── ProjetMooc.pdf         # PDF généré du projet
├── doc/
│   ├── Git.md                 # Guide Git en Markdown
│   └── ProjetMooc.md          # Document de conception
└── img/
    └── default.png            # Images du projet
```

## Bonnes pratiques

### Messages de commit
- Utilisez l'impératif : `"Ajoute"` plutôt que `"Ajouté"`
- Soyez concis mais descriptifs
- Exemples :
  ```
  Ajoute la page de connexion
  Corrige le bug de validation du formulaire
  Met à jour la documentation API
  ```

### Organisation des branches
```bash
# Créer une nouvelle branche pour une fonctionnalité
git checkout -b feature/authentification

# Fusionner une branche terminée
git checkout main
git merge feature/authentification
```

\pagebreak

# Étape 6 : Partager votre projet avec le professeur

## Méthode 1 : Ajouter comme collaborateur

1. Dans votre repository sur GitHub
2. Allez dans **Settings** > **Manage access**
3. Cliquez sur **"Invite a collaborator"**
4. Ajoutez l'email : `benjamin.dedardel@gmail.com`
5. Le professeur recevra une invitation par email

## Méthode 2 : Repository public + notification

1. Rendez votre repository **public**
2. Envoyez un email à `benjamin.dedardel@gmail.com` avec :
   ```
   Objet : Projet MOOC - [VOTRE NOM]

   Bonjour,

   Voici le lien vers mon projet MOOC :
   https://github.com/VOTRE-USERNAME/projet-mooc-bts-sio

   Cordialement,
   [Votre nom]
   ```

\pagebreak

# Commandes Git essentielles

## Commandes de base

```bash
# Initialiser un repository
git init

# Cloner un repository
git clone [URL]

# Vérifier l'état
git status

# Ajouter des fichiers
git add [fichier]
git add .

# Créer un commit
git commit -m "Message"

# Pousser les changements
git push origin [branche]

# Récupérer les changements
git pull origin [branche]
```

## Gestion des branches

```bash
# Lister les branches
git branch

# Créer une nouvelle branche
git branch [nom-branche]

# Changer de branche
git checkout [nom-branche]

# Créer et changer de branche
git checkout -b [nom-branche]

# Fusionner une branche
git merge [nom-branche]

# Supprimer une branche
git branch -d [nom-branche]
```

## Historique et navigation

```bash
# Voir l'historique des commits
git log

# Voir les différences
git diff

# Revenir à un commit précédent
git checkout [hash-commit]

# Annuler le dernier commit (garde les changements)
git reset HEAD~1

# Voir les fichiers modifiés
git diff --name-only
```

\pagebreak

# Ressources et bonnes pratiques

## Documentation

- **Git Documentation** : [https://git-scm.com/doc](https://git-scm.com/doc)
- **GitHub Guides** : [https://guides.github.com](https://guides.github.com)
- **Git Cheat Sheet** : [https://education.github.com/git-cheat-sheet-education.pdf](https://education.github.com/git-cheat-sheet-education.pdf)

## Outils recommandés

### Interfaces graphiques
- **GitHub Desktop** : interface simple pour débuter
- **GitKraken** : interface avancée et intuitive
- **SourceTree** : outil professionnel gratuit

### Éditeurs avec intégration Git
- **Visual Studio Code** : excellent support Git intégré
- **IntelliJ IDEA** : outils Git avancés
- **Atom** : plugins Git disponibles

## Conseils pour débutants

1. **Commencez simple** : maîtrisez add, commit, push
2. **Commitez souvent** : petits commits réguliers
3. **Messages clairs** : expliquez ce que vous avez fait
4. **Sauvegardez régulièrement** : push vers GitHub fréquemment
5. **Expérimentez** : n'ayez pas peur de tester

## Erreurs courantes à éviter

- Ne jamais committer de mots de passe ou clés API
- Ne pas oublier de pull avant de push
- Éviter les commits trop volumineux
- Ne pas travailler directement sur la branche main en équipe

---

**Bonne chance avec Git et GitHub ! 🚀**