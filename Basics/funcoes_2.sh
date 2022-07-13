#!/bin/bash

fatorial(){
    v=$1
    if [ $# -eq 1 ]; then 
        i=$(( v - 1 ))
        while (( i >> 1 )); do 
            v=$(( v * i ))
            (( i-- ))
        done
    fi
    echo $v    
    #return somente ate 255
}

if [ $# -ne 1 ]; then
    echo "Utilização: $0 numero"
    echo "Onde: numero = numero a ser fatorado."
    exit 1
fi

if [ $# -eq 1 ]; then 
    res=$(fatorial $1)
    echo "O Resultado eh: $res"
fi    
