#!/bin/bash

produto="Notebook Dell"
memoria=8
preco=3500.00

echo "Produto: $produto"
echo "Memoria: $memoria GB"
echo "Preco: R$ $preco"

var_ls=`ls -l`
echo $var_ls
echo
echo ${var_ls}
