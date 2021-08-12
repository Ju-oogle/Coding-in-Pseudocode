Algoritmo bucleAnidadoME14
	//14. Escriba un programa que lea un número entero y a partir de él cree una escalera invertida
	//de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 mostrara:
	//*****
	//****
	//***
	//**
	//* 
	
	Definir altura, i, j Como Entero
	
	Escribir "Especifique una altura"
	Leer altura
	
	Para i = 1 Hasta altura Hacer
		j = altura
		Mientras j - i >= 0 Hacer
			Escribir "*" Sin Saltar
			j = j - 1
		FinMientras
		Escribir ""
	FinPara
	
FinAlgoritmo
