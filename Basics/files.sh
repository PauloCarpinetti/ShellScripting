#!/bin/bash

if [ $# -ne 1 ]; then 
    echo "Utilização: $0 parametro 1"
    echo "onde parametro1 = Arquivo ou diretorio"
    exit 1
fi

if [ ! -e $1 ]; then
    echo "Arquivo ou diretorio nao existe!"
    exit 1
fi

if [ -f $1 ]; then 
    echo "$1: Arquivo"
elif [ -d $1 ]; then
    echo "$1: Diretorio"
else
    echo "$1: Nem arquivio nem diretorio"
fi

if [ -r $1 ]; then
    echo "$1: Leitura habilitada"
else 
    echo "$1: leitura nao habilitada"
fi

if [ -x $1 ]; then 
    echo "$1: execução habilitada"
else 
    echo "$1: execução nao habilitada"
fi

