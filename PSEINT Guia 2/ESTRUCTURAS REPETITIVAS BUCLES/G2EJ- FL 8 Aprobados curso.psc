Algoritmo bucleParaAprobadosCurso
	//8. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
	//sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
	//de sus estudiantes:
	//? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5
	//? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//? La mayor nota obtenida en las exposiciones.
	//? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno
	//pedirá las 3 notas y calculará todos informes claves que requiere el docente. Nota: para
	//trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio.
	//No hacer todos al mismo tiempo y después probar.
	
	Definir cantidadEstudiantes, indice, cantidadDesaprobados, cantidadIntegrador, parcialSinAplazo Como Entero
	Definir integrador, exposicion, parcial, calificacion, promedio, maxExposicion Como Real
	
	cantidadDesaprobados = 0
	cantidadIntegrador = 0
	promedio = 0
	maxExposicion = 0
	parcialSinAplazo = 0
	
	Escribir "Ingrese la cantidad de estudiantes:"
	Leer cantidadEstudiantes
	
	Para indice = 0 Hasta cantidadEstudiantes-1 Con Paso 1 Hacer
		Escribir "Ingrese la nota TP Integrador: "
		Leer integrador
		Escribir "Ingrese la nota Exposicion: "
		Leer exposicion
		Escribir "Ingrese la nota Parcial: "
		Leer parcial
		
		calificacion = integrador * .35 + exposicion * .25 + parcial * .4
		
		Si calificacion < 6.5 Entonces
			cantidadDesaprobados = cantidadDesaprobados + 1
			promedio = promedio + calificacion
		FinSi
		
		Si integrador > 7.5 Entonces 
			cantidadIntegrador = cantidadIntegrador + 1
		FinSi
		
		Si exposicion > maxExposicion Entonces 
			maxExposicion = exposicion
		FinSi
		
		Si parcial >= 4 Y parcial <= 7.5 Entonces
			parcialSinAplazo = parcialSinAplazo + 1
		FinSi
	FinPara
	
	Si cantidadDesaprobados > 0 Entonces
		Escribir "El promedio final de los alumnos desaprobados fue de ", promedio / cantidadDesaprobados
	FinSi
	
	Escribir "El porcentaje de estudiantes que obtuvo mas de 7.5 en el integrador es de ", cantidadIntegrador / cantidadEstudiantes * 100, "%"
	Escribir "La nota mas alta de exposicion es de ", maxExposicion
	Escribir "La cantidad de estudiantes que obtuvieron entre 4 y 7.5 en el parcial fue de ", parcialSinAplazo, " alumnos"
	
FinAlgoritmo

