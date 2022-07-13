#!/bin/bash

a=5
b=2
c=1

if [ $a -gt $b ]
then 
    echo "$a > $b"
fi

if [ $c -lt $b ]; then 
    echo "$c < $b"
fi

if [ $a -eq 4 ]; then 
    echo "$a eh quatro"
fi

if [ $a -ge $b ]
then 
    echo "$a >= $b"
fi

if [ $b -le $c ]
then 
    echo "$b >= $c"
fi

if [ ! $a -eq 4 ]; then 
    echo "$a nao eh quatro"
fi

#com parentesis somente para valores numericos
if (( $a > $b )); then 
    echo "$a maior que $b"
fi

if (( $b < $a )); then 
    echo "$b menor que $a"
fi

if (( $a == $a )); then 
    echo "$a igual a $a"
fi      
