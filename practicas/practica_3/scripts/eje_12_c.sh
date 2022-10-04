#!/bin/bash
function aplicarFuncion (){	
	if [ "$2" == "+" ] ||  [ "$2" == "-" ] || [ "$2" == "%" ]
	then
		echo $(($1$2$3)) 
	elif [ "$2" == "x" ] 
	then
		echo $(($1 * $3))
	else
		echo "No ingreso un operando valido, vuelva a intentarlo"
	fi
}

if [ $# -ne 3 ]	
then
	echo "La cantidad de argumentos debe ser 3( NUM1 OP NUM2 ),usted ingreso $# vuelva a intentarlo" 
else 
	aplicarFuncion $1 $2 $3 
fi
