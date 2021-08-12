Algoritmo G4Ej7
	
	//7. Una empresa de camiones necesita un algoritmo para controlar el egreso de sus 30 camiones 
	//desde la planta y la carga que transportan. Para ello, se necesita que por cada camión se 
	//cargue por teclado su patente, el nombre y apellido del chofer, el tipo de carga que lleva 
	//(madera, yerba o té) y a qué hora egresó. Además, la empresa necesita saber cuántos camiones 
	//cargaron té. Al final, debe mostrar todos estos datos por pantalla al usuario.
	
	Definir i, n, patente, acum_te Como Entero
	Definir nombre_comp, tipo_carga, hs_egreso como Cadena
	
	n = 30
	acum_te = 0
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir 'Ingrese el nombre completo: nombre apellido, del chofer: '
		Leer nombre_comp
		Escribir 'Ingrese la patente: '
		Leer patente
		Escribir 'Seleccione el tipo de carga: (1) madera, (2) yerba, (3) te :'
		Leer tipo_carga
		Segun tipo_carga Hacer
			'1':
				tipo_carga = 'madera'
			'2':
				tipo_carga = 'yerba'
			'3':
				tipo_carga = 'te'
				acum_te = acum_te + 1
			De Otro Modo:
				Escribir 'Ha ingresado una opción no valida'
		Fin Segun
		Escribir 'Ingrese la hora de egreso: '
		Leer hs_egreso
		Escribir ''
		Escribir i+1 '. el chofer ' nombre_comp ' con patente num: ' patente ' salió con carga de' Sin Saltar
		Escribir 'tipo: ' tipo_carga ' a las ' hs_egreso
		Escribir ''
	Fin Para
	
	Escribir 'Un total de ' acum_te ' camiones, cargaron te.'
FinAlgoritmo
