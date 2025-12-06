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
Il a pour objectif de définir ...

> **Note :** Ce document est généré au format Markdown et peut être compilé en PDF via Pandoc.

\pagebreak

# Mooc

## Frontend

### → React

Bibliothèque JavaScript moderne pour construire des interfaces utilisateur dynamiques.

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