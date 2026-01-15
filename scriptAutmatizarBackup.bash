#!/bin/bash

#Cria backup de um diretorio para outro usando gzip.


# 1. Define a pasta onde os relatórios devem ficar
PASTA_DESTINO="/home/vboxuser/lab/scriptEspacoDisco/relatorios"

# 2. Captura a data
AGORA=$(date +"%d.%m.%y.%H.%M")
NOME_ARQUIVO="Relatorio_$AGORA.txt"

# 3. Define o caminho completo (Pasta + Nome)
CAMINHO_COMPLETO="$PASTA_DESTINO/$NOME_ARQUIVO"

# 4. Salva o resultado no caminho completo
df -h > "$CAMINHO_COMPLETO"

# 5. Abre exatamente o ficheiro que foi criado
nano "$CAMINHO_COMPLETO"