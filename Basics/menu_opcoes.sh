#!/bin/bash

while true; do
    clear
    echo "Escolha uma opcao: a, b ou s"
    echo "      a: Opcao A"
    echo "      b: Opcao B"
    echo "      s: Sair"
    read -sn1 opcao

    case $opcao in
        a) echo "Voce escolheu a opcao A";;
        b) echo "Voce escolheu a opcao B";;
        s) 
            echo "saindo..."
            break
            ;;
        *) echo "Opcao invalida"
    esac 
    
    read -sn1 -p "Pressione uma tecla para continuar"
    
done 

echo "Saiu"
exit 0
