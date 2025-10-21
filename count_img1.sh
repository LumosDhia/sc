#!/bin/bash

png_count=$(find /usr/share/pixmaps -type f -name "*.png" | wc -l)
echo "Nombre de fichiers .png : $png_count"
