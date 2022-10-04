#!/bin/bash
if [ "$1" = "Lucas" ] 
then 
	echo "$1 Gallardo"
elif [ "$1" = "Gallardo" ] 
then 
	echo "$1 Lucas"
elif [ ! -z "$1" ] #Verificamos SI NO esta vacio!
then
	echo "Lo recibido no corresponde"
else
	echo "No recibi nada"
fi

echo ""
echo "Probando comandos"
if [ -d "hola" ] #Comprueba que el directorio existe.  
then 
	echo "Existe el dir hola!"
else
	echo "No existe el dir hola! el mismo sera creado "
	$(mkdir hola)
fi

echo ""
if [ -d "lucas.txt" ] #Comprueba que el archivo existe.
then 
	echo "lucas.txt EXISTE!"
else
	echo "lucas.txt NO EXISTE, el mismo sera creado"
	$(touch lucas.txt)
fi	

echo ""
if [ -r "hola" ] #Comprueba si se puede leer. 
then 
	echo "hola se puede leer"
else
	echo "hola no  se puede leer, cambie los permisos"
fi

if test -x "hola"
then 
	echo "Se pude ejecutar"
else
	echo "No se pude ejecutar"
fi






