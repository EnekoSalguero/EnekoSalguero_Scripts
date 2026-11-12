#!/bin/bash
read -p "Introduce una frase: " frase
echo "$frase" | tr 'a-z' 'A-Z'
echo "$frase" | tr -d ' '
