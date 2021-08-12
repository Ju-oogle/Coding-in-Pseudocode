Algoritmo bucleHastaQueMedia
//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.	
	
	Definir contador, num, suma Como Entero
	Definir media Como Real
	
	suma = 0
	contador = 0
	Repetir
		Escribir 'Ingresa un numero:'
		Leer num
		suma = suma + num
		contador = contador + 1
	Hasta Que contador == 10
	
	media = suma / 10
	Escribir 'La media de los 10 numeros ingresados es de:' media
FinAlgoritmo
