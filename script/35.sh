#!/bin/bash
read -p "Introduce el nombre del fichero: " fichero
tr -cd 'aeiouAEIOU' < "$fichero" | wc -c
