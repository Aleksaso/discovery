#! /bin/bash
if [ $# -eq 0 ];
then
	echo "No hay argumentos"
else
	cont=0;
	for i in $@
	do
		if [ $cont -lt 3 ];
		then
			echo "$i";
		fi
		((cont++));
	done
fi
