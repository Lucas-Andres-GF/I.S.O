#Renombrando Archivos: haga un script que renombre solo archivos de un directorio pasado
#como parametro agregandole una CADENA, contemplando las opciones:

#- “-a CADENA”: renombra el fichero concatenando CADENA al final del nombre del
#archivo
#- “-b CADENA”: renombra el fichero concantenado CADENA al principio del nombre
#del archivo

#Ejemplo:

#    Si tengo los siguientes archivos: /tmp/a /tmp/b
#    Al ejecutar: ./renombra /tmp/ -a EJ
#    Obtendré como resultado: /tmp/aEJ /tmp/bEJ
#    Y si ejecuto: ./renombra /tmp/ -b EJ
#    El resultado será: /tmp/EJa /tmp/EJb

#!/bin/bash
echo "Renombrando archivos"	

if [ $# -eq 3 ] && [ -d $1 ] && [ ! -z $3 ]
then
	echo "Directorio antes de concatenar: "
	
	for file in `ls $1` 
	do
		echo $file
	done

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

	echo "Directorio despues de concatenar: "
	for file in `ls $1` 
	do
		echo $file
	done
	
elif [ -z $1 ]
then
	echo "Debe introducir 3 argumentos (Directorio Opcion(-a ó -b) Cadena)"
	exit 2
elif [ ! -d $1 ] 
then
	echo "La ruta ingresada no corresponde a un directorio"
	exit 3
elif [ -z $3 ]
then
	echo "La cadena se encuentra vacia"
	exit 4
else
	echo "La cantidad de parametros es incorrecta"
	exit 5
fi
