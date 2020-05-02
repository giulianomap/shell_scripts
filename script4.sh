#!/bin/bash

FILE="/home/giu/shell/teste1.sh"

if [ -e $FILE ]
then
	echo "O caminho $FILE está habilitado"
fi

if [ -w $FILE ]
then
	echo "Você tem permissão para editar $FILE"
else
	echo "Você não foi autorizado a editar $FILE"
fi
	
