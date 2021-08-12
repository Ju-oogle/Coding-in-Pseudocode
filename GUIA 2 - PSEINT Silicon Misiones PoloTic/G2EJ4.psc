Algoritmo G2Ej4
	//4- Realizar un algoritmo que, al ingresar por teclado el precio por Kg y la cantidad en Kg 
	//adquirida por el cliente de tres productos (6 variables) muestre:
	//a.- El monto total en pesos correspondiente a la compra de cada producto.
	//b.- El total en pesos de la compra realizada por el cliente.
	//c.- Si el total es superior a $1000, hacer un descuento del 10%. Informar el nuevo monto
	
	Definir pan, milanesas, papas, precio_kilo, cant_kilos, total_pesos Como Real
	
	Escribir 'Ingrese el precio por kilo y la cant. de kilos de PAN '
	Leer precio_kilo, cant_kilos
	pan = precio_kilo * cant_kilos 
	
	Escribir 'Ingrese el precio por kilo y la cant. de kilos de MILANESAS '
	Leer precio_kilo, cant_kilos
	milanesas = precio_kilo * cant_kilos 
	
	Escribir 'Ingrese el precio por kilo y la cant. de kilos de PAPAS '
	Leer precio_kilo, cant_kilos
	papas = precio_kilo * cant_kilos 
	
	total_pesos = pan + milanesas + papas
	
	Si total_pesos > 1000 Entonces
		total_pesos = total_pesos - (total_pesos * 0.1)
		Escribir 'Ha aplicado a un dto del 10%, el total a pagar es de $' total_pesos
	SiNo
		Escribir 'El total a pagar es de $' total_pesos
	Fin Si
FinAlgoritmo
