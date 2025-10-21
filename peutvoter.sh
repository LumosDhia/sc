#!/bin/bash

nom=$1
age=$2

voter() {
    if [ $age -ge 18 ]; then
        echo "Bonjour $nom, vous pouvez voter."
    else
        echo "Bonjour $nom, vous ne pouvez pas voter."
    fi
}

voter
