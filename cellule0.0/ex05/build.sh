#! /bin/bash
if [ $# -eq 0 ];
then
	echo "No hay argumentos"
else
	for i in $@
	do
		mkdir ex$i
	done
fi
