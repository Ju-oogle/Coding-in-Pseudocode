Algoritmo condicionalAnidadoParImpar
//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt
	
	Definir num Como Entero
	
	Escribir 'indica un numero'
	leer num
	
	Si num == 0 Entonces
		Escribir "el número no es par ni impar"
	SiNo
		Si  num % 2 = 0 Entonces
			Escribir "el número es par "		
		SiNo
			Escribir "el número es impar "
		Fin Si
	Fin Si
FinAlgoritmo
