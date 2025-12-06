#!/bin/bash

# --- Installation de Pandoc sous Linux (Debian/Ubuntu) ---
# sudo apt update
# sudo apt install pandoc
#
# Optionnel : installer LaTeX pour générer des PDF
# sudo apt install texlive texlive-latex-extra texlive-fonts-recommended

# --- Commande de conversion Markdown → PDF ---
# pandoc doc/Specification.md -o dist/Specification.pdf --standalone
pandoc doc/ProjetMooc.md -o dist/ProjetMooc.pdf --standalone --pdf-engine=xelatex 
