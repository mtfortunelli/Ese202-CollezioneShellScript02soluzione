#!/bin/bash

#
# 1) Nota il risultato del comando cat accounts.txt
#
# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt

directory=`cat accounts.txt`

for i in $directory
do
	`mkdir $i`
done