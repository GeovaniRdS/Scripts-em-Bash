#!/bin/bash

read -p "Qual o nome da conta do usuario que voce gostaria de excluir ?" usuario 

sudo userdel -r ${usuario}