#!/bin/bash

#Script renomear arquivos de um diretório adicionando um prefixo ao nome.

read -p "Qual Prefixo deseja utilizar ?" prefixo
for arquivo in *.txt; do 
    mv "$arquivo" "${prefixo}_$arquivo"
done