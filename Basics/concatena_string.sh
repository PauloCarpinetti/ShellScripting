#!/bin/bash

concatena(){
   
   if [ $# -eq 2 ]; then
        echo "$1$2"
   fi
}

if [ $# -ne 2 ]; then
    echo "Utilização: $0 String String"
    echo "Onde: String String = Strings para serem concatenadas"
    exit 1
fi

s=$(concatena $1 $2)
echo $s

exit 0