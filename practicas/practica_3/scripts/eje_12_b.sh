#!/bin/bash
function mayor (){
	if [ $1 -gt $2 ]
	then 
		echo "$1 es mayor que $2"
	else 
		echo "$2 es mayor que $1"
	fi
}

if [ $# -eq 2 ]
then 	
	echo "Suma: $(expr $1 + $2)"
	echo "Resta: $(expr $1 - $2)"
	echo "Multiplicacion: $(($1 *  $2))"
	mayor $1 $2
else
	echo "La cantidad de argumentos debe ser 2, usted ingreso $# vuelva a intentarlo"
fi
