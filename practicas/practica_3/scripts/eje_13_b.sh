echo "Bienvenido... ¿que desea hacer?"
echo ""
echo "(L) - Listar el contendio del directorio actual."
echo "(D) - Saber donde me escuentro."
echo "(Q) - Saber quien esta conectado al sistema."
echo ""
read option
option=${option^^}
echo ""
case $option in
	L)
		echo "El directorio contiene los siguientes archivos:"
		echo "$(ls)"
	;;	
	
	D)
		echo "Usted se encuentra en: $PWD"
	;;
		
	Q)
		echo "Usuarios que se encuentan conectados:"
		echo "$(who)"
	;;
	
	*)
		echo "La letra introducida no es valida."
	;;
esac
