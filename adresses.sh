#!/bin/bash

fichier="$1"

echo "Lignes contenant un numéro de téléphone avec extension x ou X suivi de 4 chiffres :"
grep -E 'x[0-9]{4}|X[0-9]{4}' "$fichier"
echo

echo "Lignes qui commencent par trois chiffres suivis d'un tiret :"
grep -E '^[0-9]{3}-' "$fichier"
echo

echo "Lignes qui commencent par un S majuscule :"
grep '^S' "$fichier"
echo

echo "Liste des personnes avec leurs numéros de téléphone :"
grep -A1 '^[A-Za-z]' "$fichier" | grep -v '^--' > pers_num.txt
cat pers_num.txt
