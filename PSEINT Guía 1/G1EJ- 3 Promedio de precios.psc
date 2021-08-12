Algoritmo promedioPrecioProducto
	
	//Escribir un programa que calcule el precio promedio de un producto. El precio promedio
	//se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	Definir market1, market2, market3, promedio Como Real
	Escribir "Ingrese los precios de los 3 comercios a comparar"
	Leer market1, market2, market3
	
	promedio = (market1 + market2 + market3) / 3
	Escribir "El promedio de precios es: " promedio
FinAlgoritmo
