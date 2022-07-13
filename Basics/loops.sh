#!/bin/bash

echo -e "Numeros: \c"
for i in 1 2 3 4 5 6 7 8 9 10; do
    echo -e " $i \c"
done 
echo

echo -e "Numeros: \c"
for i in {1..10}; do
    echo -e " $i \c"
done 
echo

max=10
echo -e "Numeros: \c"
for (( i=1; i<= max; i++ )); do
    echo -e " $i \c"
done 
echo

i=1
max=10
echo -e "Numeros: \c"
while (( $i <= $max )); do
    echo -e " $i \c"
    (( i++ ))
done 
echo

i=1
max=10
echo -e "Numeros: \c"
while [ $i -le $max ]; do
    echo -e " $i \c"
    (( i++ ))
done 
echo

arquivos=`ls -la`
for i in $arquivos; do
    if [ -f $i ]; then
        echo "$i: Um arquivo"
    fi
    if [ -d $i ]; then 
        echo "$i: Um diretorio"    
    fi
done
echo

for i in `ls -la`; do
    if [ -f $i ]; then
        echo "$i: Um arquivo"
    fi
    if [ -d $i ]; then 
        echo "$i: Um diretorio"    
    fi
done
echo