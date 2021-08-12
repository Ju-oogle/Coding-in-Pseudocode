Algoritmo G1Ej10
	
	//10. Realizar un algoritmo que permita calcular el número de partidos ganados, empatados y perdidos
	//por un equipo de fútbol. Se debe ingresar por teclado la cantidad de partidos ganados, empatados y
	//perdidos por el equipo y mostrar el puntaje total, sabiendo que un partido ganado equivale a 3
	//puntos, los empates a 1 punto y perdidos 0 puntos. Además, se debe mostrar la cantidad de
	//partidos ingresados por teclado (ganados, empatados y perdidos) y la cantidad de partidos jugados
	//en total.
	
	Definir partido_ganado, partido_empatado, partido_perdido, partidos_total Como Entero 
	Definir ganado, empatado, perdido, puntaje_total Como Entero
	
	Escribir 'Ingrese la cant. de partidos en los que resultaron ganadores' 
	Leer partido_ganado 
	
	Escribir 'Ingrese la cant. de partidos en los que empataron'
	Leer partido_empatado 
	
	Escribir 'Ingrese la cant. de partidos en los que resultaron perdedores'
	Leer partido_perdido 
	
	ganado = 3
	empatado = 1
	perdido = 0
	
	puntaje_total = ganado + empatado + perdido
	partidos_total = partido_empatado + partido_ganado + partido_perdido
	
	Escribir 'Según la información ingresada:'
	Escribir 'Hubieron ' partido_ganado ' partido(s) ganado(s). Correspondiendo (3) por c/u.'
	Escribir 'Hubieron ' partido_empatado ' partido(s) empatado(s). Correspondiendo (1) por c/u.'
	Escribir 'Hubieron ' partido_perdido ' partido(s) perdido(s). Correspondiendo (0) por c/u.'
	Escribir 'El puntaje total es de: ' puntaje_total
	Escribir 'La cant. total de partidos jugados es de: ' partidos_total
	
FinAlgoritmo
