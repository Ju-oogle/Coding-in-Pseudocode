Algoritmo bucleMientrasNumMayorADiez
//Escriba un programa en el cual se ingrese un numero y mientras ese numero sea mayor
//de 10, se pedirá el numero de nuevo
	
	Definir num, min_limit, bandera Como Entero
	
	min_limit = 10
	bandera = 0
	
	Mientras bandera == 0 Hacer
		Escribir 'Ingresa un numero entero mayor a 10'
		Leer num
		Si num > min_limit Entonces
			bandera = 0
		SiNo
			Escribir 'Ha ingresado el numero: ' num ' el cual es menor a 10, ha finalizado el ciclo' 
			bandera = 1
		Fin Si
	Fin Mientras
	
	
FinAlgoritmo
