#Crear un script que reciba como parámetro el nombre de un archivo e informe si el
#mismo existe o no, y en caso afirmativo indique si es un directorio o un archivo. En
#caso de que no exista el archivo/directorio cree un directorio con el nombre recibido
#como parámetro.
#!/bin/bash
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
