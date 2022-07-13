#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Utilização: $0 numero"
    echo "Onde: numero = 1, 2 ou 3"
    exit 1
fi

case $1 in
    1)
        echo "Parametro = UM"
        ;;
    2)    
        echo "Parametro = DOIS"
        ;;
    3)
        echo "Parametro = TRES"
        ;;
    *)    
        echo "Parametro diferente de 1, 2, 3"
        ;;
esac

exit 0
