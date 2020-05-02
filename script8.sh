#!/bin/bash

FILES=$@

for FILE in $FILES
do

	if [ -f "$FILE" ]
	then
		echo "$FILE é um arquivo comum"

	elif [ -d "$FILE" ]
	then
		echo "$FILE é um diretório"

	else
		echo "$FILE é de outro tipo"
	fi
	ls -l $FILE
done

