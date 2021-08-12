Algoritmo condicionesAnidadasNotas
//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de
//las cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos
//prácticos de un estudiante.
	
	Definir n1, n2, n3, n4, menor_nota Como Entero
	Definir promedio Como Real
	
	Escribir 'Ingresa las 4 notas obtenidas: '
	Leer n1, n2, n3, n4
	
	menor_nota = n1 
	
	Si n1< n2 & n1 < n3 & n1 < n4 Entonces
		menor_nota = n1
		n1 = 0
	SiNo
		Si n2< n1 & n2 <  n3 & n2 < n4  Entonces
			menor_nota = n2
			n2 = 0
		SiNo
			Si n3 < n1 & n3 <  n2 & n1 < n4 Entonces
				menor_nota = n3
				n3 = 0
			Sino
				menor_nota = n4
				n4 = 0
			Fin Si
		Fin Si
	Fin Si
	
	promedio = (n1 + n2 + n3 + n4) / 3
	
	Escribir 'La menor nota es : ' menor_nota ' y el promedio de notas: ' promedio
FinAlgoritmo
