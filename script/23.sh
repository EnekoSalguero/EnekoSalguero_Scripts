#!/bin/bash
read -p "Introduce el nombre del fichero: " fichero
wc -l "$fichero"
wc -w "$fichero"
wc -m "$fichero"
