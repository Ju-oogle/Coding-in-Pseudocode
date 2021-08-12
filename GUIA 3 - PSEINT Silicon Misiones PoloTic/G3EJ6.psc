Algoritmo G3Ej6
	//6) Un gerente de una empresa prestadora de servicios de internet necesita un algoritmo que 
	//permita realizar el cálculo del monto a pagar de la factura de consumo de internet de 5 clientes 
	//de una empresa. Para ello, el algoritmo debe solicitar por teclado dos datos: DNI del cliente 
	//y tipo de servicio. Los tipos de servicio son 3:
	//1. Internet 30 megas (El servicio cuesta: $1200)
	//2. Internet 50 megas (El servicio cuesta: $1700)
	//3. Internet 100 megas (El servicio cuesta: $2500 ? menos 5% de descuento por promoción)
	//El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de servicio con el 
	//que cuente el cliente) e informar por pantalla el DNI del mismo junto con el monto a pagar 
	//y el número de servicio con el que cuenta.
	
	Definir i, dni Como Entero
	Definir total Como Real
	Definir tipo como Cadena
	
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		
		Escribir 'Ingrese el tipo de servicio: (1) Internet 30 megas,(2) Internet 50 megas' Sin Saltar
		Escribir ', (3) Internet 100 megas'
		Leer tipo
		
		Escribir 'Ingrese el DNI del cliente: '
		Leer dni
		
		Segun tipo Hacer
			'1':
				tipo = 'Internet 30 megas'
				total = 1200
			'2':
				tipo = 'Internet 50 megas'
				total = 1700
			'3':
				tipo = 'Internet 100 megas'
				Escribir 'Ha aplicado a un descuento!' 
				dto = 2500 * 0.05 
				total = 2500 - dto
			De Otro Modo:
				Escribir 'Debe ingresar una opción válida'
		Fin Segun
		
		Escribir i '. Servicio contratado: ' tipo
		Escribir 'El cliente con DNI ' dni ' debe abonar $' total
		Escribir ''
	Fin Para
	
	
FinAlgoritmo
