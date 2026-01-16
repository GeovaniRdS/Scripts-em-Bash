#! /bin/bash

LOG_SISTEMA="/var/log/syslog"
SAIDA_ERROS="erros_detectados.txt"

echo "Executando"

grep -i -E "error|fail|critical" $LOG_SISTEMA > $SAIDA_ERROS

echo "Concluido"

