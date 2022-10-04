#!/bin/bash
echo "Renombrando archivos"	

if [ $# -eq 3 ] && [ -d $1 ] && [ ! -z $3 ]
then
	case $2 in
		-a)
			for file in `ls $1` 
			do
				mv $1/$file $1/$3$file
			done	
		;;

		-b)	
			for file in `ls $1` 
			do
				mv $1/$file $1/$file$3
			done
		;;

		*)
			echo "Opcion invalidad, ingrese "-a" o "-b" "
			exit 1
		;;

	esac 


	for file in `ls $1` 
	do
		echo $file
	done
elif [ ! -d $1 ] 
then
	echo "El nombre ingresado no corresponde a un directorio"
	exit 2
elif [ -z $3 ]
then
	echo "La cadena se encuentra vacia"
	exit 3
else
	echo "La cantidad de parametros es incorrecta"
	exit 4
fi
