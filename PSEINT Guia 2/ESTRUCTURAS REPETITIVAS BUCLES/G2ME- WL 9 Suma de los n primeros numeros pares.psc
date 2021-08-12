Algoritmo EjercicioME9
//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10. 
	
	Definir contador, valorFinal Como Entero
	Definir suma Como Real
	suma = 0
	Escribir "Por favor ingrese la cantidad de numeros pares a realizar su suma"
	Leer valorFinal
	Para contador = 0 Hasta valorFinal Con Paso 1 Hacer
		suma = suma + contador * 2
	FinPara
	Escribir "La suma de los ", valorFinal, " numeros es de ", suma

FinAlgoritmo
