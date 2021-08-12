Subproceso Esbisiesto( )
	Definir anio Como Entero
	Escribir "Ingrese el año que desea verificar:  "
	Leer anio
	
	Si (anio % 4 = 0 & anio % 100 <> 0) O (anio % 100 = 0 & anio % 400 = 0) Entonces
		Escribir anio ' es año bisiesto'
	SiNo
		Escribir anio ' no es año bisiesto'
	Fin Si
	
Fin Subproceso

Algoritmo G6Ej4
	
	//4. Diseñar un algoritmo que solicite un año y determine si es bisiesto por medio de una función.
	//Nota: Serán bisiestos los años divisibles por 4, exceptuando los que son divisibles por 100 y no divisibles por 400.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Bisiestos para los años: 1996, 2004, 2000, 1600 (Elegir uno)
	//Escenario 2: NO bisiestos para los años: 1700, 1800, 1900, 2100 (Elegir uno)
	
	Esbisiesto( )
	
FinAlgoritmo
