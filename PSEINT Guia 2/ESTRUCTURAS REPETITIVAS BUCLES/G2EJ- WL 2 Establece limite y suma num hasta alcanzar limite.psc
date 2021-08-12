Algoritmo bucleMientrasLimitePositivo
//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.
	
	Definir suma, num, stop Como Entero
	
	Escribir 'Ingrese el limite positivo STOP de este bucle: '
	Leer stop
	
	suma = 0
	Mientras suma <= stop Hacer
		Escribir 'Ingrese un numero: '
		Leer num
		suma = suma + num
	Fin Mientras
	Escribir 'El bucle ha finalizado. El limite positivo era de: ' stop ' y la suma fue de: ' suma
	
FinAlgoritmo
