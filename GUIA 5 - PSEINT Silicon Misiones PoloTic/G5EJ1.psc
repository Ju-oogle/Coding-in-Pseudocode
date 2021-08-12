Algoritmo G5Ej1
	
	//1) Se dispone de una matriz de 4 x 4. Rellenar con 0 (ceros) toda la matriz (como muestra 
	//el gráfico) y luego mostrar por pantalla.
	
	Definir i, j, size, vector Como Entero
	
	size = 4
	Dimension vector(size, size)
	
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Para j = 0 Hasta size - 1 Con Paso 1 Hacer
			vector(i,j) = 0
		Fin Para
	Fin Para
	
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Para j = 0 Hasta size - 1 Con Paso 1 Hacer
			Escribir '[' vector(i,j) ']' '' Sin Saltar
		Fin Para
		Escribir ''
	Fin Para
FinAlgoritmo
