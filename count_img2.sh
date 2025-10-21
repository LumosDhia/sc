#!/bin/bash

png_count=$(find /usr/share/pixmaps -type f -name "*.png" | wc -l)
jpg_count=$(find /usr/share/pixmaps -type f -name "*.jpg" | wc -l)
echo "Nombre de fichiers .png : $png_count"
echo "Nombre de fichiers .jpg : $jpg_count"
