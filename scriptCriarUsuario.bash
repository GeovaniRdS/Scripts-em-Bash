#!/bin/bash

read -p "Digite o nome do usuario: " usuario
read -p "Digite o seu nome: " nome

sudo adduser --gecos ${nome} ${usuario}