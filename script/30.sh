#!/bin/bash
echo "Ficheros:"
find . -maxdepth 1 -type f | wc -l

echo "Directorios:"
find . -maxdepth 1 -type d | tail -n +2 | wc -l
