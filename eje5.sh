#!/bin/bash
num=$1
while [ $num -lt 1 ] || [ $num -gt 10 ]
	do
	printf "Introduzca un numero del 1 al 10\n"
	read num
	done
echo “Correcto”
