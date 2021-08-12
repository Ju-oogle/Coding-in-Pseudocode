Algoritmo G4Ej4
	
	//4. Cargar un vector con "n" notas e indicar la cantidad de aprobados 
	//(Notas mayores o iguales a 6), la cantidad de desaprobados (Notas menores a 6).
	
	Definir vector, i, n, nota, acum_aprob, acum_desap Como Entero
	
	acum_aprob = 0
	acum_desap = 0
	
	Escribir 'Ingrese la cant de alumnos que tiene el curso: '
	Leer n
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Escribir 'Ingrese la nota del alumno: (' i + 1 ')'
		Leer nota
		
		Si nota >= 6 Entonces
			acum_aprob = acum_aprob + 1
		SiNo
			acum_desap = acum_desap + 1
		Fin Si
	Fin Para
	
	Escribir 'De una clase de ' n ' alumnos: '
	Escribir 'El numero de alumnos aprobados es de: ' acum_aprob
	Escribir 'El numero de alumnos desaprobados es de: ' acum_desap
FinAlgoritmo
