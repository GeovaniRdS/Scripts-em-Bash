#Script para automatizar a atuialização de pacotes do SO.

 #!/bin/bash

if sudo apt update; then
    if sudo apt upgrade -y; then
        if sudo apt autoremove -y; then
            echo "Atualização de pacotes completa!"
        else
            echo "Erro ao utilizar o comando autoremove"
        fi
    else
        echo "Erro ao utilizar o comando upgrade"
    fi
else
    echo "Erro ao utilizar o comando update"
fi