Funcion aprobar <- Chequeo(n1, n2, n3)
	Definir aprobar Como Logico
	Definir promedio Como Real
	
	promedio = (n1 + n2 + n3) / 3
	Escribir 'El promedio es de: ' promedio
	Si (n1 > 4 & n2 > 4 & n3 > 4) & promedio > 7 Entonces
		aprobar = Verdadero
	SiNo
		aprobar = Falso
	Fin Si
Fin Funcion

Algoritmo G6Ej2
	//2. Diseñar un algoritmo que solicite las tres notas de la cursada de un alumno 
	//e indique si el alumno está aprobado por medio de una función. 
	//Un alumno aprueba la cursada si las notas son todas superiores a 4 y 
	//si el promedio de las tres es mayor o igual a 7.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Nota 1: 3, Nota 2: 9, Nota 3: 9
	//Escenario 2: Nota 1: 6, Nota 2: 8, Nota 3: 10
	
	Definir n1, n2, n3 como Entero
	Definir nombre como Cadena
	Definir aprobar Como Logico
	
	Escribir 'Ingrese el nombre del alumno: '
	Leer nombre
	Escribir 'Ingrese las 3 notas de la cursada: '
	Leer n1, n2, n3
	
	aprobar = Chequeo(n1, n2, n3)
	Escribir 'El alumno ' nombre ' ha aprobado? : ' aprobar
FinAlgoritmo
