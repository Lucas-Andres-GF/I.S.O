if [ $# -ne 1 ]
then
	echo "Debe ingresar 1 nombre"
	exit 1
elif [ -e $1 ]
then
	if [ -d $1 ] 
	then
		echo "El nombre recibido pertenece a un directorio"
	elif [ -f $1 ]
	then
		echo "El nombre recibido pertenece a un archivo"
	fi	
else
	echo "El nombre recibido no pertenece a un directorio o archivo"
	$(mkdir $1)
	echo "¡¡Se acaba de crear un un directorio con dicho nombre!!"
fi
