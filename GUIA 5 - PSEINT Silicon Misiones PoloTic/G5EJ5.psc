Algoritmo G5Ej5
	//5) En una tabla de 4 filas y 4 columnas se guardan las notas de 4 alumnos de secundario. 
	//Cada fila corresponde a las notas y al promedio de cada alumno.
	//? Se necesita un programa que permita a un profesor cargar en las 3 primeras posiciones de 
	//cada fila las notas del alumno y que en la última columna se calculen los promedios.
	//? Una vez realizados los cálculos, se desea mostrar las 3 notas de cada alumno y el promedio 
	//correspondiente recorriendo la matriz. Ejemplo:
	
	Definir promedio, matriz, notas, f, c, i, j, suma_notas, contador Como Real
	Definir size Como Entero
	size = 4
	Dimension matriz(size, size)
	
	Para f = 0 Hasta size-1 Con Paso 1 Hacer
		Para c = 0 Hasta size-2 Con Paso 1 Hacer
			Escribir 'Nota (' c+1 ') del alumno (' f+1 ')'
			Leer notas
			matriz(f,c) = notas
		Fin Para
	Fin Para
	

	Para f = 0 Hasta size-1 Con Paso 1 Hacer
		suma_notas = 0
		promedio = 0
		Para c = 0 Hasta size-1 Con Paso 1 Hacer
			suma_notas = suma_notas + matriz(f,c)
			promedio = suma_notas/3
			matriz(f,2) = promedio
		Fin Para
	Fin Para
	
	Para f = 0 Hasta size-1 Con Paso 1 Hacer
		Para c = 0 Hasta size-1 Con Paso 1 Hacer
			Escribir '[' matriz(f,c) ']' '' Sin Saltar
		Fin Para
		Escribir ''
	Fin Para
	
FinAlgoritmo
