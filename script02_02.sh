#!/bin/bash

#
# Questo script riceve un argomento. Esso contiene un _prefisso_ per il nome di una directory.
# Lo script crea 10 directory, nella directory corrente, con il prefisso fornito e un numero.
# Esempio: prefisso = toscano -> directory: toscano1, toscano2, toscano3, ... toscano10
if [ $# -gt 1 -o $# -eq 0 ]
then
	echo
	echo "devi inserire un argomento"
	exit 1
fi

for i in $(seq 10)
do
	mkdir $@$i
done

exit 0
