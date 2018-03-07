#!/bin/bash
for linea in `cat /etc/passwd`
	do
		usuario=`echo $linea|cut -d: -f1`
		shell=`echo $linea|cut -d: -f7`
		argumento="/bin/$1"
		if [[ $argumento == `echo $shell` ]]
		then
			echo $usuario >> temp.txt
		fi
	done
cat temp.txt|sort
rm temp.txt

#cut -d: -f1 así coge sólo los nombres de los usuarios
#cut -d: -f7 de esta manera coge los nombres de las shell que utiliza cada usuario ej: /bin/bash
