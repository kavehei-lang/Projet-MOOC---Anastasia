---
title: "Document de conception — Projet Mooc"
subtitle: "Modèle de document"
author:
  - "Auteur"
date: "05/12/2025"
lang: fr
geometry: "margin=2.5cm"
mainfont: Arial
header-includes:
  - \usepackage{fancyhdr}
  - \pagestyle{fancy}
  - \fancyhead[L]{Projet Mooc}
  - \fancyhead[R]{Version 1.0}
  - \fancyfoot[L]{Confidentiel}
  - \fancyfoot[C]{\thepage}
  - \fancyfoot[R]{BTS SIO}
---

\pagebreak

# Introduction

Ce document constitue mon **Projet Mooc**.  

Il a pour objectif de définir ce en quoi mon Projet MOOC servira, notamment en thème de conception, 
de structure et de diffusion d'un cours en ligne ouvert à tous.

Il permet de :

- Partager un savoir à grande échelle, gratuitement où à faible coût
- Standardiser un parcours d'apprentissage sur un sujet précis 
- Valoriser une expertise (d'une personne, d'une école ou d'une entreprise)
- Dynamiser un enseignement avec des supports vidéo, quiz, forums, exercices.

Un projet Mooc est donc un outil 

> **Note :** Ce document est généré au format Markdown et peut être compilé en PDF via Pandoc.

\pagebreak

# Présentation Mooc 

## Frontend

### → React

Bibliothèque JavaScript moderne pour construire des interfaces utilisateur dynamiques.

Créer des interfaces utilisateur dynamiques, rapides et interactives visibles directement par l'utilisateur. 
Le Frontend est la partie d'une application qui s'exécute dans le navigateur web. React est une bibliothèque
Javascript moderne dévelopée par Meta, utilisée pour construire des interfaces utilisateur basées sur des composants.

React fonctionne avec des composants réutilisables qui représentent des parties de l'interface (boutons,
formulaires, pages). Il met à jour l'affichage automatiquement lorsque les données changent, sans recharger la
page, grâce au DOM virtuel.

Dans une application, React permet :

- d'afficher une liste d'utilisateurs
- de mettre à jour l'écran lorsqu'un utilisateur se connecte
- de gérer un formulaire d'inscription interactif

' code inline'
```javascript
// Bloc de code
function Bienvenue() {
	return <h1>Bienvenue sur l'application</h1>;
}
```

## Backend

### → Django (Python)

Framework backend complet, sécurisé et structuré, basé sur le principe « batteries included ».

## Databases

### → PostgreSQL (RDBMS)

Base de données relationnelle robuste, open source, fiable et riche en fonctionnalités.

## Mobile App

### → Kotlin (Android)

Langage moderne pour Android, concis, sûr et interopérable avec Java.

\pagebreak

# Syntaxe markdown

## Titre niveau 2

### Titre niveau 3

**Texte en gras**
*Texte en italique*
~~Texte barré~~

- Liste non ordonnée
- Item 2
  - Sous-item

1. Liste ordonnée
2. Item 2

[Lien](https://example.com)

`code inline`

```javascript
// Bloc de code
function hello() {
    console.log("Hello World!");
}
```

\pagebreak

### Tableaux et extensions

| Colonne 1 | Colonne 2 | Colonne 3 |
|-----------|-----------|-----------|
| Valeur 1  | Valeur 2  | Valeur 3  |
| A         | B         | C         |

    > Citation en bloc
    > Sur plusieurs lignes

- [ ] Tâche non terminée
- [x] Tâche terminée

---

Séparateur horizontal