Algoritmo G5Ej2
	
	//2) Se dispone de una matriz de 4 x 4. Rellenar con 1 (unos) la diagonal (como muestra 
	//el gráfico) y el resto con 0 (ceros). Mostrar por pantalla la matriz.
	
	Definir i, j, size, vector Como Entero
	
	size = 4
	Dimension vector(size, size)
	
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Para j = 0 Hasta size - 1 Con Paso 1 Hacer
			Si i+j = size-1 Entonces
				vector(i,j) = 1
			SiNo
				vector(i,j) = 0
			Fin Si
		Fin Para
	Fin Para
	
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Para j = 0 Hasta size - 1 Con Paso 1 Hacer
			Escribir '[' vector(i,j) ']' '' Sin Saltar
		Fin Para
		Escribir ''
	Fin Para
FinAlgoritmo
	
