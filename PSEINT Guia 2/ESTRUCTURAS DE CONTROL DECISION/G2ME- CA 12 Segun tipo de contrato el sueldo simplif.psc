Algoritmo condicionAnidadaSueldo
	Definir respuesta Como Cadena
	Definir salario, monto_total, precio_hs, total, sueldo_fijo, hs_extra Como Real
	Definir cant_hs Como Entero
	Escribir "Indicar el tipo de contrato que tiene  indicando: comision, SF + C o SF"
	Leer respuesta
	
	Segun respuesta Hacer
		'comision':
			Escribir 'Ingrese el monto total de ventas realizadas esta semana'
			Leer monto_total
			salario = monto_total*0.4
			Escribir 'Su salario corresponde a: $' salario
		'SF + C':
			Escribir 'Ingrese el monto que le pagan por hora y la cantidad de hs trabajadas'
			Leer precio_hs, cant_hs
			Escribir 'Ingrese el monto total de ventas realizadas esta semana'
			Leer monto_total
			salario = monto_total*0.25
			Si cant_hs > 40 Entonces
				sueldo_fijo = precio_hs * 40
				total = salario + sueldo_fijo
				Escribir 'Su salario corresponde a: $' total
			SiNo
				sueldo_fijo = precio_hs * cant_hs
				total = salario + sueldo_fijo
				Escribir 'Su salario corresponde a: $' total
			Fin Si
		'SF':
			Escribir 'Ingrese el monto que le pagan por hora y la cantidad de hs trabajadas'
			Leer precio_hs, cant_hs
			Escribir 'Ingrese el monto total de ventas realizadas esta semana'
			Leer monto_total
			Si cant_hs > 40 Entonces
				hs_extra = cant_hs - 40
				sueldo_fijo = (precio_hs * 40) + (hs_extra * 0.6)
				total = salario + sueldo_fijo
				Escribir 'Su salario corresponde a: ' total
			Fin Si
		De Otro Modo:
			Escribir 'Ingrese una opción válida'
	Fin Segun
FinAlgoritmo
