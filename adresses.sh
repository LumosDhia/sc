#!/bin/bash
fichier="$1"

echo "=== Numéros avec extension x ou X + 4 chiffres ==="
grep -E '[xX][0-9]{4}' "$fichier"
echo

echo "=== Lignes commençant par trois chiffres suivis d'un tiret ==="
grep -E '^[0-9]{3}-' "$fichier"
echo

echo "=== Lignes commençant par un S majuscule ==="
grep -E '^S' "$fichier"
echo

echo "=== Liste des personnes avec leurs numéros ==="
paste -d " : " <(grep -E '^[A-Z][a-z]+' "$fichier" | grep -v "School") <(grep -E '^[0-9]{3}-[0-9]{3}-[0-9]{4}' "$fichier") > pers_num.txt
cat pers_num.txt
