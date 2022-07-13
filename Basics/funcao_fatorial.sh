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

read -p "Qual é o numero a ser fatorado? " numero

if (( numero >= 1 )); then 
    res=$(fatorial $numero)
    echo "O resultado eh: $res"
elif (( numero == 0 )); then
    echo "O resultado eh: 1"
else
    echo "Nao existe fatorial de numero negativo."
fi    
