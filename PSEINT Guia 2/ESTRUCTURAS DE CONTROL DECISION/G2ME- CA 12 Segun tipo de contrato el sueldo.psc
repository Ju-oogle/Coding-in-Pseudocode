Algoritmo condicionAnidadaSueldo
//Una empresa tiene personal de distintas áreas con distintas condiciones de
//contratación y formas de pago. El departamento de contabilidad necesita calcular los
//sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:

	Definir respuesta Como Cadena
	Definir salario, monto_total, precio_hs, total, sueldo_fijo, hs_extra Como Real
	Definir cant_hs Como Entero
	Escribir "Indicar el tipo de contrato que tiene  indicando: comision, SF + C o SF"
	Leer respuesta
	
	Segun respuesta Hacer
		'comision':
		//Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
		//realizadas en la semana, y el 40% de ese monto total corresponde al salario del
		//empleado
			Escribir 'Ingrese el monto total de ventas realizadas esta semana'
			Leer monto_total
			salario = monto_total*0.4
			Escribir 'Su salario corresponde a: ' salario
		'SF + C':
		//Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
		//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
		//esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
		//como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
		//del valor de venta total.
			Escribir 'Ingrese el monto que le pagan por hora y la cantidad de hs trabajadas'
			Leer precio_hs, cant_hs
			Escribir 'Ingrese el monto total de ventas realizadas esta semana'
			Leer monto_total
			salario = monto_total*0.25
			Si cant_hs > 40 Entonces
				sueldo_fijo = precio_hs * 40
				total = salario + sueldo_fijo
				Escribir 'Su salario corresponde a: ' total
			SiNo
				sueldo_fijo = precio_hs * cant_hs
				total = salario + sueldo_fijo
				Escribir 'Su salario corresponde a: ' total
			Fin Si
		'SF':
		//Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
		//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
		//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de
		//la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene
		//un empleado.
			Escribir 'Ingrese el monto que le pagan por hora y la cantidad de hs trabajadas'
			Leer precio_hs, cant_hs
			Escribir 'Ingrese el monto total de ventas realizadas esta semana'
			Leer monto_total
			Si cant_hs > 40 Entonces
				hs_extra = cant_hs - 40
				sueldo_fijo = (precio_hs * 40) + (hs_extra * 0.5)
				total = salario + sueldo_fijo
				Escribir 'Su salario corresponde a: ' total
			Fin Si
		De Otro Modo:
			Escribir 'Ingrese una opción válida'
	Fin Segun
FinAlgoritmo
