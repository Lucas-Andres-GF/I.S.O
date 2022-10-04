#!/bin/bash
echo "Nombre del Script: "$0
echo "Parametro n1: "$1
echo "Parametro n2: "$2
echo "Cantidad de parametros: "$#
echo "Lista de parametros: "$@
echo "Existe algun error: "$?
echo "ID del script: "$$
echo "Nombre del usuario: "$USER
echo "Nombre del dispositivo: "$HOSTNAME
echo "Directorio de trabajo actual: "$PWD
echo "Segundo transcurridos: "$SECONDS
echo "Numero random: "$RANDOM
echo "cantidad de lineas: "$LINENO
echo "Tipo del shell que se encuentra ejecutando: "$SHELL
echo "Editor que se esta empleando: "$EDITOR
echo "Rutas cargadas: "$PATH

echo ""

echo "Comillas"
variable="Hola"
echo "$variable mundo"
echo '$variable mundo'
echo `echo $variable`

echo ""

echo "--------------Listado del directorio---------------------"
op=`ls`
echo $op

echo "--------------Listado del directorio 2 ---------------------"
op=$(ls)
echo $op

echo ""

echo "-------------Operaciones aritmeticas----------------------"
resultado=$((10*40))
echo $resultado

echo ""

echo "-------------Operaciones aritmeticas----------------------"
variable="Hola"
echo ${variable:2:5}
echo $variab "Chau"
echo ""











