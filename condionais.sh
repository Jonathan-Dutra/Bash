#!/usr/bin/env bash


#----------------| Script-condionais |-------------------
#
# Nome: condionais
# Descricao: Teste  um numero em relação o numero 5
# Autor: Jonathan Nas. Dutra <jonatthan.dutra@gmail.com>
# Data:  04/03/2024
# Versão: 00.1
# Licença: GNU/GPL v3.0 
# OBS: Arquivo criado com base nos videos do Blau : https://www.youtube.com/@debxp
#----------------------------------------------------
# Uso:
# ./condicionais.sh
#----------------------------------------------------

clear

#Mensagem 
echo "O objetivo do  strip é comparar o numero digitado com o numero '5'."
read -p "Informe um numero de 1 a 10: " numero

#-----------| Tratamento de erros 
# =~ --> Indica que a expressao da direta  e um  REGEX
# ^ --> inicio da linha REGEX | [ ] --> lista  | + --> mais valores | $ --> fim da linha REGEX
# ! -->  Negação 

[[ ! $numero =~ ^[0-9]+$ ]] && echo "Informe um valor numerico" && exit 1

# -le --> menor igual
# -gt --> maior igual
[ $numero -le 0 ] || [ $numero -gt 10 ] && echo "O seu numero precisa estar entre 1 e 10" && exit 2

# eq  --> igual
[ $numero -eq 5 ] && echo "O seu numero é igual a 5" && exit 0

[ $numero -gt 5 ] && echo "O seu numero é maior que 5" && exit 0
[ $numero -le 5 ] && echo "O seu numero é menor que 5" && exit 0
















