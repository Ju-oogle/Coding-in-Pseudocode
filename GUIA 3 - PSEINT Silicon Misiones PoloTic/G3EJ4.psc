Algoritmo G3Ej4
	//4) Realizar un algoritmo que indique en un conjunto de quince números la cantidad de 
	//números negativos, cuántos números son mayores de 100 y cuántos están comprendidos entre 30 y 50.
	
	Definir num, rta_num, negativos, mayores_a, en_rango Como Entero
	
	num = 1
	negativos = 0
	en_rango = 0
	mayores_a = 0
	
	Mientras num <= 5 Hacer
		Escribir 'Ingrese 15 numeros a evaluar: (' num ')'
		Leer rta_num
		
		Si rta_num < 0 Entonces
			negativos = negativos + 1
		SiNo
			Si rta_num >= 30 & rta_num <= 50 Entonces
				en_rango = en_rango + 1
			SiNo
				Si rta_num > 100 Entonces
					mayores_a = mayores_a + 1
				Fin Si
			Fin Si
		Fin Si
		num = num + 1
	Fin Mientras
	
	Escribir mayores_a ' numeros son mayores que 100'
	Escribir negativos ' numeros son negativos'
	Escribir en_rango ' numeros están en entre 30 y 50'
	
	
FinAlgoritmo
