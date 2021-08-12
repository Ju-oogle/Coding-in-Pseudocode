Algoritmo condicionalAnidadoLlantas
//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
//la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
//compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir precio_total, precio_unit Como Real
	Definir cant Como Entero
	
	Escribir "Ingrese la cantidad de llantas que desea adquirir: "
	Leer cant
	
	Si cant > 1 y cant <= 5   Entonces		
		precio_unit = 3000
		precio_total = precio_unit * cant
		Escribir 'Por la compra de: ' cant ' llantas, el precio unitario es de $' precio_unit " el precio total asciende a: $' precio_total
	SiNo
		Si cant > 5 y cant <= 10   Entonces
			precio_unit = 2500
			precio_total = precio_unit * cant
			Escribir 'Por la compra de: ' cant ' llantas, el precio unitario es de $' precio_unit " el precio total asciende a: $' precio_total
		SiNo
			Si cant > 10 Entonces
				precio_unit = 2000
				precio_total = precio_unit * cant
				Escribir 'Por la compra de: ' cant ' llantas, el precio unitario es de $' precio_unit " el precio total asciende a: $' precio_total
	SiNo
		Escribir 'Ingrese un numero valido'
			Fin Si
		Fin Si
	Fin Si

	
FinAlgoritmo
