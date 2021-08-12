Algoritmo condicionalDobleNotasAprobadas
//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor
//o igual a 70; y reprueba en caso contrario.
	
	Definir n1, n2, n3 Como Entero
	Definir promedio Como Real
	
	Escribir "Ingresa las 3 notas obtenidas: "
	Leer n1, n2, n3
	
	promedio = (n1 + n2 + n3) / 3
	
	Si promedio >= 70 Entonces
		Escribir "El promedio total es de " promedio " el alumno ha aprobado, FELICITACIONES!"
	SiNo
		Escribir "El promedio total es de " promedio " el alumno va a recuperatorio"
	Fin Si
FinAlgoritmo
