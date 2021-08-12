Algoritmo bucleParaCadena
	//7. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrara así: H o l a. Nota: recordar el
	//funcionamiento de la función Subcadena().
	//NOTA:. En PSeInt, si queremos escribir sin que haya saltos de línea, al final de la
	//operación "escribir" escribimos "sin saltar". Por ejemplo:
	//Escribir sin saltar "Hola, "
	//Escribir sin saltar "cómo estás?"
	//Imprimirá por pantalla: Hola, cómo estás? 
	
	Definir palabra, nueva_palabra como Cadena
	Definir i, size Como Entero
	
	Leer palabra
	size = Longitud(palabra)
	nueva_palabra = ''
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		nueva_palabra = nueva_palabra + Subcadena(palabra,i, i) + ' '
	Fin Para
	
	Escribir nueva_palabra ' ' Sin Saltar
FinAlgoritmo
