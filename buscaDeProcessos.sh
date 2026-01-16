#! /bin/bash

read -p "Digite o nome do processo que deseja procurar: " processo

if pgrep $processo > /dev/null; then
  echo "$processo está em execução."
else
  echo "$processo não está em execução."
fi