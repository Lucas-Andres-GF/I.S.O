echo "Numeros del 1 al 100 y sus cuadrados"
for ((x=1;x<=100;x++)); do
	echo "numero: $x su cuadrado: $(($x**2))"
done
