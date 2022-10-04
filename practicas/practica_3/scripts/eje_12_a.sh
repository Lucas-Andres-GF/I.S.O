#!/bin/bash
function mayor (){
	if [ $1 -gt $2 ]
	then 
		echo "$1 es mayor que $2"
	else 
		echo "$2 es mayor que $1"
	fi
}
echo "Numero1:"
read num1
echo "Numero2:"
read num2
echo "Suma: $(expr $num1 + $num2)"
echo "Resta: $(expr $num1 - $num2)"
echo "Multiplicacion: $(($num1 *  $num2))"
mayor $num1 $num2
