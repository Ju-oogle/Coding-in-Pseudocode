Algoritmo bucleHacerMientrasQ
	//5. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	
	Definir num, promedio, max_valor, min_valor, contador, bandera, suma Como Entero
	contador = -1 //para que no contabilice el cero
	bandera = 0
	suma = 0
	Repetir
		Escribir 'Ingresa numeros enteros, para terminar ingresa el cero'
		Leer num
		contador = contador + 1
		suma = suma + num
		Si bandera = 0 Entonces
			max_valor = num
			min_valor = num
			bandera = 1
		SiNo
			Si num > max_valor Entonces
				max_valor = num
			Fin Si
			Si num < min_valor & num <> 0 Entonces  //sin esta condicion siempre considera cero como el menor num
				min_valor = num
			Fin Si
		Fin Si
	Mientras Que num <> 0
	
	promedio = suma / contador
	Escribir 'Ingresó ' contador ' numeros.'
	Escribir 'El promedio es de ' promedio '. El mayor numero fue ' max_valor ' y el menor fue ' min_valor
Fin Algoritmo

