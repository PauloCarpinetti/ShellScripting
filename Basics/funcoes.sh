#!/bin/bash

cumprimentar(){
    echo "Ola, "
}

cumprimentar

cumprimentar_a(){
    echo "Ola, $1"
}

cumprimentar_a "Paulo"

cumprimentar_b(){
    for (( i=0; i<$2; i++ )); do
        echo "Ola, $1"
    done    
}

cumprimentar_b "Paulo" 5
echo " "

imprimirArquivo(){
    if [ -f $1 ]; then
        cat $1
    else
        echo "Arquivo nao existe"
    fi    
}

read -p "qual o nome do arquivo?" arquivo

imprimirArquivo $arquivo
