Algoritmo condicionalAnioBisiesto
//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PSeInt	
	
	Definir anio Como Entero
	Escribir " "
	Leer anio
	
	Si (anio % 4 = 0 & anio % 100 <> 0) O (anio % 100 = 0 & anio % 400 = 0) Entonces
		Escribir anio ' es año bisiesto'
	SiNo
		Escribir anio ' no es año bisiesto'
	Fin Si
	
FinAlgoritmo
