#!/bin/bash

read -p "Nom : " nom
read -p "Age : " age

voter() {
    if [ $age -ge 18 ]; then
        echo "Bonjour $nom, tu peux voter !"
    else
        echo "Bonjour $nom, tu ne peux pas voter."
    fi
}

voter
