#!/bin/bash

# Copiar a listagem de um diretório para arquivos únicos, de acordo com
# data e hora.
arq=`date +%d%m%y%H%M%S`

nome=`whoami`
ls -la /home/guilherme > $arq.log
echo -n "Olá, $nome" # `-n` faz imprimir na mesma linha o proximo echo
echo ". O arquivo $arq foi salvo com sucesso no diretório atual."

