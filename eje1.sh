#!/bin/bash
directorio=`test -d $1 && echo true || echo false`
entero=`echo $2 | grep -q "[0-9]\+" && echo true || echo false` 
if [ $# -eq 2 ] 
then
	if [ $directorio == "true" ] && [ $entero == "true" ] 
	then
		find $1 -size -$2 > archivo.txt 
		echo "Fichero archivo.txt creado correctamente" 
	else
		echo "El directorio no existe o el parametro segundo no es un entero" 
	fi
else
	echo "Numero incorrecto de parámetros"
fi
