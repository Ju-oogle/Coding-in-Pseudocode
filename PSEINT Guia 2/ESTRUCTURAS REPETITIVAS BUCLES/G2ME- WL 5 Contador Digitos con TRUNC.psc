Algoritmo bucleMientrasContadorDigitos
	
	Definir num, contador Como Entero
	
	Escribir 'Ingresa el numero que quieres sea cuantificado'
	Leer num
	Escribir 'El numeron elegido es ' num 
	contador = 0
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		contador = contador + 1
	Fin Mientras
	
	Escribir 'Tiene ' contador ' dígitos' 
FinAlgoritmo
