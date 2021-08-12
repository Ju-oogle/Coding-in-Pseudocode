Algoritmo G3Ej8
	//8) En un club se registran, entre otros datos, para cada uno de los socios: Número de socio, 
	//edad, tipo de deporte que practica (1 tenis, 2 rugby, 3 voley, 4 hockey, 5 fútbol). 
	//Realizar un algoritmo que permita informar cuantos socios practican tenis y cuantos fútbol. 
	//Informar el promedio de edad de los jugadores por deporte.
	
	Definir nro_socio, edad, deporte, cont_socio, cont_edad, cont_tenis, cont_futbol Como Entero
	Definir rta como Cadena
	Definir promedio Como Real
	
	cont_socio = 0
	cont_edad = 0
	cont_futbol = 0
	cont_tenis = 0
	rta = ''
	Repetir
		Escribir 'Ingrese el numero de socio: '
		Leer nro_socio
		cont_socio = cont_socio + 1
		Escribir 'Ingrese la edad: '
		Leer edad
		cont_edad = cont_edad + edad
		Escribir 'Deporte que practica: (1) tenis, (2) rugby, (3) voley, (4) hockey, (5) fútbol): '
		Leer deporte
		Si deporte == 1 Entonces
			cont_tenis = cont_tenis + 1
		SiNo
			Si deporte == 5 Entonces
			 	cont_futbol = cont_futbol + 1
			Fin Si
		Fin Si
		Escribir 'Si desea finalizar, indique: salir, sino presione enter'
		Leer rta
	Hasta Que rta == 'salir'
	
	promedio = cont_edad / cont_socio
	Escribir 'La cantidad de socios que practican futbol es de: ' cont_futbol
	Escribir 'La cantidad de socios que practican tenis es de: ' cont_tenis
	Escribir 'La cantidad total de alumnos es de ' cont_socio ' socios' Sin Saltar
	Escribir ' y su promedio de edad es de ' promedio ' años.'
FinAlgoritmo
