Algoritmo G2Ej5
	//5- Realizar un algoritmo que permita calcular el sueldo de un determinado empleado de una 
	//empresa. Se debe permitir ingresar por teclado el DNI del empleado y la categoría a la que 
	//pertenece; el programa deberá mostrar el sueldo NETO (el bruto menos todos los descuentos) 
	//del empleado, su DNI y la categoría a la que pertenece (Debe imprimir el nombre de la categoría 
	//a la que pertenece). Tener en cuenta que las categorías tienen las siguientes cuestiones:
	//a. Categoría 0: Maestranza. Sueldo Bruto de $33600. Descuento de jubilación 11%. Descuento 
	//de Obra Social 3%.
	//b. Categoría 1: Administración. Sueldo Bruto de $55800. Descuento de Jubilación 11 %. 
	//Descuento de Obra social 5%.
	//c. Categoría 2: Gerencia. Sueldo Bruto de $80420. Descuento de Jubilación 11%. Descuento de 
	//Obra Social 5%. Descuento de club 4%.
	
	Definir dto_club, dtos, categoria, sueldo_neto, aportes, jubilacion, obra_social Como Real
	Definir resp, dni Como Entero
	
	Escribir 'Ingrese la categoria de empleado: (0) maestranza, (1) administación o (2) gerencia: '
	Leer resp
	Escribir 'Escriba el DNI del empleado'
	Leer dni
	
	categoria = 0
	jubilacion = 0.11
	obra_social = 0.03
	aportes = jubilacion + obra_social
	
	Segun resp Hacer
		0:
			Escribir 'Ha seleccionado tipo de empleado: Maestranza'
			categoria = 33600
			dtos = categoria * aportes
			sueldo_neto = categoria - dtos

		1:
			Escribir 'Ha seleccionado tipo de empleado: Administración'
			categoria = 55800
			dtos = categoria * aportes
			sueldo_neto = categoria - dtos
		2:
			Escribir 'Ha seleccionado tipo de empleado: Gerencia'
			categoria = 80420
			dtos = categoria * aportes
			dto_club = categoria * 0.04
			sueldo_neto = categoria - (dtos + dto_club)
			Escribir 'El descuento por acceso al club es de $' dto_club
		De Otro Modo:
			Escribir 'Ha ingresado una opción inválida'
	Fin Segun
	
	Escribir 'El empleado con DNI:' dni
	Escribir 'Tiene un sueldo neto es de $' sueldo_neto
	Escribir 'Los descuentos por aportes ascienden a $' dtos
	
	
FinAlgoritmo
