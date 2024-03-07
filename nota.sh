#!/usr/bin/env bash


#----------------| Script-nota |-------------------
#
# Nome: nota
# Descricao: Inforama dados dos alunos 
# Autor: Jonathan Nas. Dutra <jonatthan.dutra@gmail.com>
# Data:  07/03/2024
# Versão: 00.1
# Licença: GNU/GPL v3.0 
# OBS: Arquivo criado com base nos videos do Blau : https://www.youtube.com/@debxp
#----------------------------------------------------
# Uso: ./nota
#----------------------------------------------------

declare -A aluno
declare -A nota

aluno[joao]="João Carvalho"
aluno[selena]="Selena Muniz"
aluno[amanda]="Amanda  Cunha"
aluno[marcos]="Marcos Almeida"
aluno[maria]="Maria Bert"

nota[joao]=5
nota[selena]=8
nota[amanda]=10
nota[marcos]=9
nota[maria]=3

echo " alunos: ${!aluno[*]}"
echo "Nomes dos aluno : ${aluno[*]}"

exit 0

