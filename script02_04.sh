#!/bin/bash

#
# Questo script cancella tutte le sottodirectory (e il loro eventuale contentuo) della directory corrente,
# il cui nome è contenuto nel file accounts.txt

directory=`cat accounts.txt`

for i in $directory
do
	`rm -r $i`
done