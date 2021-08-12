Algoritmo bucleMientrasSecNumeros
//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,?,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir num, stop, bandera, contador, suma Como Entero
	Definir promedio Como Real
	
	stop = -1
	contador = 0
	bandera = 0
	suma = 0
	num = 0
	
	Mientras bandera = 0 Hacer
		Escribir 'Ingresa todos los numero positivos que quieras calcular. Para finalizar ingresa -1'
		Leer num
		
		Si num <> stop Entonces
			suma = suma + num
			contador = contador + 1
			bandera = 0
		SiNo
			Escribir 'El proceso de aceptación de numeros ha finalizado, ahora calcularemos el promedio'
			bandera = 1
		Fin Si
	Fin Mientras
	
	promedio = suma / contador
	Escribir 'El promedio de los numeros ingresados es de: ' promedio 
FinAlgoritmo
