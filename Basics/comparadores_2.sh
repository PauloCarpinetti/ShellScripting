#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Utilização: $0 numero"
    echo "Onde: numero = 1, 2 ou 3"
    exit 1
fi

if [ $1 -eq 1 ]; then
    echo "Parametro = UM"
elif [ $1 -eq 2 ]; then
    echo "Parametro = DOIS"
elif [ $1 -eq 3 ]; then
    echo "Parametro = TRES"
else 
    echo "Parametro diferente de 1, 2, 3"
fi
