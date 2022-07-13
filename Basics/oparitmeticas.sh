#!/bin/bash

a=10
echo "a = $a"

(( a++ ))
echo "a++ = $a"

a=$(( a + 1 )) 
echo "a + 1 = $a"

a=$(( a -  10 )) 
echo "a - 10 = $a"

a=$(( a * 5 )) 
echo "a * 5 = $a"

a=$(( a / 5 )) 
echo "a / 5 = $a"

a=$(( a % 2 )) 
echo "resto de a / 2 = $a"

echo "Duas variaveis:"

a=20
echo "a = $a"
b=30
echo "b = $b"

c=$(( $a + $b ))
echo "$a + $b = $c "