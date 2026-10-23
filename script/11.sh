#!/bin/bash
read -p "ruta fichero: " fichero
ls -lh "$fichero"
file "$fichero"