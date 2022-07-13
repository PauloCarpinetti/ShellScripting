#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Utilizacao : $0 NUM"
    echo "Onde: (1 <= NUM <= 10) ou NUM == 40"
    exit 1
fi

if [[ $1 -ge 1 && $1 -le 10 || $1 -eq 40 ]]; then
    echo "Ok: (1 <= NUM <= 10) ou NUM == 40"
else
    echo "Erro: Numero invalido" 
fi

exit 0
