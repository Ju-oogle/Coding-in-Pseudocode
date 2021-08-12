Algoritmo G5Ej3
	
	//3) Se dispone de las notas correspondientes a una materia de los 40 alumnos de un curso. 
	//Cada alumno tiene 5 notas, donde las notas de un alumno corresponden a una fila de una matriz. 
	//Elaborar un algoritmo que calcule e imprima el promedio de cada alumno.
	
	Definir vector, nota, f, c, i, j, acum_nota Como Entero
	Definir promedio Como Real
	
	f = 5
	c = 40
	acum_nota = 0
	Dimension vector(f,c)
	
	Para i=0 Hasta f-1 Con Paso 1 Hacer
		Escribir 'Nota del alumno (' i+1 ')'
		Para j=0 Hasta c-1 Con Paso 1 Hacer
			Escribir 'Nota ' i+1 ': '
			Leer nota
			vector(i,j) = nota
		Fin Para
	Fin Para
	
	Para i=0 Hasta f-1 Con Paso 1 Hacer
		Para j=0 Hasta c-1 Con Paso 1 Hacer
			Escribir '[' vector(i,j) ']' '' Sin Saltar
		FinPara
		Escribir ''
	Fin Para	
	
	Para i=0 Hasta f-1 Con Paso 1 Hacer
		acum_nota = 0
		Para j=0 Hasta c-1 Con Paso 1 Hacer
			acum_nota = acum_nota + vector(i,j)
		Fin Para
		promedio = acum_nota/c
		Escribir 'El promedio es:'
		Escribir '[' promedio ']' '' Sin Saltar
		Escribir ''
	Fin Para

FinAlgoritmo
