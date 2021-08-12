Algoritmo condicionalDobleNumeroMayorA
//Realizar un programa que pida un número al usuario. Si el número es mayor que 100 se
//deberá de imprimir en pantalla "Es Mayor", y en caso contrario se deberá imprimir "Es Menor"
	
	Definir num, num_def Como Entero
	Escribir "Ingresa el numero a chequear" 
	Leer num
	num_def = 100
	Si num <= num_def Entonces
		Escribir "El número ingresado " num " es igual o menor a " num_def
	Sino 
		Escribir "El número ingresado " num " es mayor a " num_def
	FinSi
	
FinAlgoritmo
