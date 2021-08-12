Algoritmo G4Ej1
	
	//1. Se necesita cargar un vector con el sueldo de 10 empleados y luego mostrarlos por pantalla. pa
	//Informar cuál es el mayor sueldo.
	
	Definir i, vector, mayor, size Como Entero
	Definir sueldo Como Real
	
	mayor = 0
	size = 10
	
	Dimension vector(size)
	
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir 'Ingrese el sueldo del empleado: (' i + 1 ')'
		Leer sueldo
		Si sueldo > mayor Entonces
			mayor = sueldo
		Fin Si
		vector(i) = sueldo
	Fin Para
	
	Escribir 'Los sueldos son los siguientes: ' 
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir '[' vector(i) ']' '' Sin Saltar
	Fin Para
	Escribir ''
	Escribir 'El mayor sueldo es de $' mayor
FinAlgoritmo
