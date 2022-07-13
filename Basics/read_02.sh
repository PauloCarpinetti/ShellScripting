#!/bin/bash

read -p "Qual é o seu usuario? " usuario
read -s -p "Digite a sua senha: " senha
echo
echo "Ola, $usuario | senha: $senha"
echo
read -s -n1 -p "Digite uma tecla para sair..."
echo

exit 0