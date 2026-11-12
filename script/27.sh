#!/bin/bash
echo "Windows es un sistema operativo" > texto.txt
echo "Windows tiene muchas versiones" >> texto.txt
echo "Aprendiendo Windows" >> texto.txt
sed 's/Windows/Linux/g' texto.txt
