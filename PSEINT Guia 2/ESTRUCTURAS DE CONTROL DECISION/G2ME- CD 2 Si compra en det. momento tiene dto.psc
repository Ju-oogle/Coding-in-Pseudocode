Algoritmo condicionalME2
//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla. 
	
	Definir mes Como Cadena
	Definir importe Como Real
	
	Escribir " Ingrese la inicial del mes (En mayusculas) y el importe que debe abonar:"
	Leer mes, importe
	
	Si mes == "S" o mes == "O" o mes == "N" Entonces
		importe = importe - (importe * 0.1)
		Escribir "El precio " importe " ha tenido un 10% de descuento!, debe abonar : $" importe 
	SiNo
		Escribir "Debe abonar: $" importe 
	Fin Si
FinAlgoritmo
