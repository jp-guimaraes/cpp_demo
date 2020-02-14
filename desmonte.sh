# !/bin/bash
# Script para desmontar o arquivo executável
# joao.guimaraes@ifrn.edu.br

gcc -c super_simples.c

objdump -d super_simples.o

echo 'Agora o código com uma única instrução'

gcc -c simples.c 

objdump -d simples.o

echo 'Qual a diferença?'