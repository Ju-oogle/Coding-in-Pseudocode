Subproceso hermano_mayor(hno1,edad1,hno2,edad2)
	Definir mayor Como Entero
	Si edad1 > edad2 Entonces
		mayor = edad1
		Escribir hno1 ' es el mayor de ambos'
	SiNo
		mayor = edad2
		Escribir hno2 ' es el mayor de ambos'
	Fin Si	
Fin Subproceso

Subproceso hermano_menor(hno1,edad1,hno2,edad2)
	Definir menor Como Entero
	Si edad1 > edad2 Entonces
		menor = edad2
		Escribir hno2 ' es el menor de ambos'
	SiNo
		Si edad2 > edad1 Entonces
			menor = edad1
			Escribir hno1 ' es el menor de ambos'
		SiNo
			Escribir 'Ambos hermanos tienen la misma edad' 
		Fin Si
	Fin Si	
Fin Subproceso

Subproceso dif_edad(mayor, menor) 
	Definir diferencia Como Entero
	Si mayor <> menor Entonces
		diferencia = mayor - menor
		Escribir 'La diferencia de edad es de ' abs(diferencia) ' años.'
	SiNo
		Escribir 'No hay diferencia de edad, tienen la misma'
	Fin Si
Fin Subproceso

Algoritmo G6Ej1
	//1. Diseñar un algoritmo que solicite la edad de dos hermanos y devuelva un 
	//mensaje indicando cuál de los dos es mayor y cuantos años de diferencia 
	//tiene con el menor, por medio de una función.
	//Nota: Contemplar que ambos hermanos puedan tener la misma edad.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Hermano 1: 25, Hermano 2: 29
	//Escenario 2: Hermano 1: 23, Hermano 2: 18
	//Escenario 3: Hermano 1: 20, Hermano 2: 20
	
	Definir edad1, edad2 Como Entero
	Definir hno1, hno2 como Cadena
	
	Escribir 'Ingrese el nombre y la edad del hermano 1: '
	Leer hno1, edad1
	Escribir 'Ingrese el nombre y la edad del hermano 2: '
	Leer hno2, edad2
	
	hermano_mayor(hno1,edad1,hno2,edad2)
	hermano_menor(hno1,edad1,hno2,edad2)
	dif_edad(edad1,edad2)
	

FinAlgoritmo
