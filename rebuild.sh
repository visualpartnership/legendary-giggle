#!/bin/bash

echo "Actualizando blog"
rm -rf docs/
hugo -D
mv public/ docs/
echo "Donas...!"
