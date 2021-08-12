Algoritmo porcAumento

//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio
//del año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál
//fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	Definir precioinic, preciofinde, porcentaje Como Real
	Escribir "Ingrese el precio inicial y el final a calcular " 
	Leer precioinic, preciofinde
	porcentaje = (preciofinde * 100) / precioinic
	
	Escribir "el porcentaje de aumento fue del: " porcentaje "%."
	
	
FinAlgoritmo
