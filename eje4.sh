#!/bin/bash
case $1 in
	1 | “ene” ) echo “Enero”;;	
	2 | “feb” ) echo “Febrero”;;
	3 | “mar” ) echo “Marzo”;;
	4 | “abr” ) echo “Abril”;;
	5 | “may” ) echo “Mayo”;;
	6 | “jun” ) echo “Junio”;;
	7 | “jul” ) echo “Julio”;;
	8 | “ago” ) echo “Agosto”;;
	9 | “sep” ) echo “Septiembre”;;
	10 | “oct” ) echo “Octubre”;;
	11 | “nov” ) echo “Noviembre”;;
	12 | “dic” ) echo “Diciembre”;;
	*) echo “Elige una opción correcta dentro del rango”;;

esac
