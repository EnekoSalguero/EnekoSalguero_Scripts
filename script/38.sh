#!/bin/bash
read -p "Introduce una palabra: " palabra
read -p "Introduce un fichero: " fichero

grep -n "$palabra" "$fichero"
grep -c "$palabra" "$fichero"
