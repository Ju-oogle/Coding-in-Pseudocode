Funcion mayor <- mayor_num ( num1, num2 )
	
	Definir mayor Como Entero
	
	Si num1 > num2 Entonces
		mayor = num1
	SiNo
		mayor = num2
	Fin Si	
Fin Funcion

Funcion menor <- menor_num ( num1, num2 )
	
	Definir menor Como Entero
	
	Si num1 > num2 Entonces
		menor = num2
	SiNo
		menor = num1
	Fin Si
	
Fin Funcion

Algoritmo G6Ej5
	//5. Diseñar un algoritmo que solicite dos números: a y b, y que devuelva ambos
	//valores ordenados de menor a mayor en una función.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: a: 5, b: 9 Escenario 2: a: 8, b: 3
	
	Definir num1, num2, mayor, menor Como Entero
	Escribir 'Ingresa dos numeros enteros: '
	Leer num1, num2
	
	mayor = mayor_num(num1, num2)
	menor = menor_num(num1, num2)
	
	Escribir 'Los numeros ordenados en forma creciente: ' menor ',' mayor
	Escribir 'Los numeros ordenados en forma decreciente: ' mayor ',' menor
FinAlgoritmo
