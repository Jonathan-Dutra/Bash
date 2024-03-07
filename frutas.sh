#!/usr/bin/env bash


#----------------| Script-frutas |-------------------
#
# Nome: frutas
# Descricao: Informa uma fruta e a cor da mesma 
# Autor: Jonathan Nas. Dutra <jonatthan.dutra@gmail.com>
# Data:  07/03/2024
# Versão: 00.1
# Licença: GNU/GPL v3.0 
# OBS: Arquivo criado com base nos videos do Blau : https://www.youtube.com/@debxp
#----------------------------------------------------
# Uso: frutas <Numero>
#----------------------------------------------------

frutas=("banana" "laranja" "abacate" "limao" "morango" "amora")
cor=("amarelo" 	"amarelho" "verde" "verde" "vermelho" "Roxo")

read -p "Informe um numero entre 0 e 5: " valor

[[ ! $valor =~ ^[0-5]$ ]] && echo "Informe um valore entra 0 e 5 !" && exit 1

echo "Você ecolheu a fruta: ${frutas[$valor]} e essa fruta tem a cor: ${cor[$valor]}"
exit 0
















