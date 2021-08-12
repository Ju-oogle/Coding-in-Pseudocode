Algoritmo G2Ej2
	
	//2- Una pequeña empresa desea calcular los sueldos de sus empleados. Los puestos de los mismos 
	//pueden tener 3 categorías: 1-repositor, 2-cajero y 3-supervisor.
	//a. Los repositores cobran $42.335.
	//b. Los cajeros cobran $48.630,89.
	//c. Los supervisores cobran $55.560,20.
	//Todos son sueldos en bruto, para cada uno de ellos hay que calcular las deducciones del 11% 
	//de jubilación y 3% de Obra Social.
	//- Se necesita un algoritmo que, dependiendo el tipo de empleado del que se trate, calcule y 
	//muestre en pantalla el correspondiente Sueldo Neto (Con las deducciones) e informe también 
	//los descuentos por jubilación y obra social. Informar que para los repositores hay un bono en 
	//compras que equivale al 8% del sueldo (Mostrar por pantalla a cuánto equivale el bono).
	
	Definir categoria, sueldo_neto, aportes, bono, opc Como Real
	Definir deduccion, jubilacion, obra_social, dtos Como Real
	
	Escribir 'Ingrese la categoria de empleado: (1) repositor, (2) cajero o (3) supervisor: '
	Leer opc
	
	categoria = 0
	jubilacion = 0.11
	obra_social = 0.03
	aportes = jubilacion + obra_social
	
	Segun opc Hacer
		1: 
			Escribir 'Ha seleccionado tipo de empleado: repositor'
			categoria = 42335
			bono = categoria * 0.08
			dtos = categoria * aportes
			sueldo_neto = categoria - dtos
			Escribir 'El bono es de $' bono
		2: 
			Escribir 'Ha seleccionado tipo de empleado: cajero'
			categoria = 48630.89
			dtos = categoria * aportes
			sueldo_neto = categoria - dtos
		3:
			Escribir 'Ha seleccionado tipo de empleado: supervisor'
			categoria = 55560.20
			dtos = categoria * aportes
			sueldo_neto = categoria - dtos
		De Otro Modo:
			Escribir 'Ha ingresado una opción inválida'
	Fin Segun
	
	Escribir 'El sueldo neto es de $' sueldo_neto
	Escribir 'Los descuentos por aportes ascienden a $' dtos
	
FinAlgoritmo
