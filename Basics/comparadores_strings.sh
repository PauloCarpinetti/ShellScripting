#!/bin/bash

#
#Opcoes de strings
#
#-n string nao é vazia
#-z string vazia ou nula

s0=
s1="Teste" 

if [ -z $s0 ]; then
    echo "s0: String vazia"
fi

if [ ! -z $s1 ]; then
    echo "s1: String nao vazia"
fi

len=${#s1}

echo "Tamanho de s1: $len"

#utilizando aspas

s0="teste teste"

if [ -z "$s0" ]; then
    echo "s0: String nao vazia"
fi

# nao utilizar -eq ou -ne

s3="Teste"

if [ $s3 == "Teste" ]; then
    echo "igual a Teste"
fi

if [ $s3 = "Teste" ]; then
    echo "igual a Teste"
fi

if [ $s3 != "teste" ]; then
    echo "nao eh igual a Teste"
fi

#utilzar aspas duplas para strings com espaços

s4="Teste Teste"

if [ "$s4" == "Teste Teste" ]; then
    echo "igual a Teste Teste"
fi

if [ "$s4" = "Teste Teste" ]; then
    echo "igual a Teste Teste"
fi

if [ "$s4" != "teste teste" ]; then
    echo "nao eh igual a Teste Teste"
fi