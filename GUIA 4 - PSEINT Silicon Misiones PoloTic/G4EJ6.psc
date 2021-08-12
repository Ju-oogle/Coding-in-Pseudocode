Algoritmo G4Ej6
	
	//6. Se tienen 2 vectores con "n" productos, uno con las cantidades[n] y el otro con los 
	//costos[n]. Determinar el precio total e informar todos aquellos que superen los $10000.
	
	Definir vec_cantidad, cantidad, vec_precio, acum_precio, precio, i, n Como Entero
	Definir total, contador_prod Como Entero
	
	Escribir 'Ingresa el tamaño de la muestra: '
	Leer n
	
	Dimension vec_cantidad(n)
	Dimension vec_precio(n)
	
	contador_prod = 0
	acum_precio = 0
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		Escribir 'Ingresa la cant. de items del prod: '
		Leer cantidad
		vec_cantidad(i) = cantidad
	Fin Para
	
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		Escribir 'Ingresa el precio unitario del producto (' i+1 ')'
		Leer precio
		Si precio > 10000 Entonces
			contador_prod = contador_prod + 1
			Escribir 'El producto ' i ' supera los $10.000'
		Fin Si
		vec_precio(i) = precio
		acum_precio = acum_precio + precio
	Fin Para
	
	Escribir 'El total por los items ingresados es de $' acum_precio
	Escribir 'Un total de ' contador_prod ' productos, superan los $10.000'
	
	
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		Escribir '[' vec_cantidad(i) ']' '' Sin Saltar
		Escribir '[' vec_precio(i) ']' '' Sin Saltar
	Fin Para
	
FinAlgoritmo
