#!/bin/bash

echo " == Actualizando blog =="
rm -rf docs/
echo "1. Generando todo el sitio"
hugo -D
echo "2. Renombrando folder"
mv public/ docs/
echo "Listo..."
echo "3. Realizando commit"
git add .
git commit -m "Sitio rebuild DONE"

