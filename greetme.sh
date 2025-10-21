#!/bin/bash
# Aouina Mohamed Dhia | Afficher des informations système

echo "Date et heure actuelles :"
date

echo "Calendrier du mois courant :"
cal

echo "Nom de la machine :"
hostname

echo "Nom et version du système d'exploitation :"
uname -a

echo "Fichiers du répertoire parent :"
ls -la ..

echo "Variables d'environnement :"
echo "TERM = $TERM"
echo "PATH = $PATH"
echo "HOME = $HOME"

# Message de fin avec l’heure actuelle
echo "Au revoir ! Il est maintenant : $(date +"%H:%M:%S")"