Algoritmo G5Ej4
	//4) Un comercio mayorista trabaja con 50 artículos. Dispone de un plantel de 15 vendedores 
	//para su venta, los cuales están numerados del 1 al 15 inclusive. El algoritmo deberá cargar 
	//y manejar una matriz llamada CANT de 50 x 15, en donde cada fila representa un artículo o 
	//producto, cada columna un Vendedor y cada componente de la matriz CANT [i, j] la cantidad del 
	//artículo i vendida por el vendedor j.
	//El algoritmo también deberá cargar un vector llamado TOTAL con las cantidades totales de 
	//artículos vendidas por cada Vendedor.
	
	Definir cant, total, i, j, n, m,totalF, cant_pr Como Entero
	
	n = 2
	m = 2
	
	Dimension cant(n,m)
	
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Escribir 'Ingresa la cant de PR ' i+1 ' vendidas por ID ' j+1
			Leer cant_pr
			cant(i,j) = cant_pr
		Fin Para
	Fin Para
	
	Dimension total(m), totalF(n)
	
	Para i= 1 Hasta n Con Paso 1 Hacer
		Para j=1 Hasta m Con Paso 1 Hacer
			total(j) = total(j) + cant(i,j)
		Fin Para
	Fin Para
	
	Para j=1 Hasta m Con Paso 1 Hacer
		Para i= 1 Hasta n Con Paso 1 Hacer
			totalF(i) = totalF(i) + cant(i,j)
		Fin Para
	Fin Para
	
	
	Para i= 1 Hasta n Con Paso 1 Hacer
		Escribir 'El vendedor ' i+1 ' ha vendido un total de: '
		Escribir '[' total(j) ']' '' Sin Saltar
	Fin Para
	
	Escribir 'El total de stock vendido del producto es: '
	Para j=1 Hasta m Con Paso 1 Hacer
		Escribir '[' totalF(i) ']' '' Sin Saltar
	Fin Para
	
	FinAlgoritmo
