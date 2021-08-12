Algoritmo conversionMetrica
//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado
//se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.	
	
	Definir metros, centimetros, milimetros, pulgadas Como Real
	Escribir "Ingrese la cantidad de metros con los que realizaremos los calculos"
	Leer metros
	
	centimetros = metros * 100
	milimetros = metros * 1000 
	pulgadas = metros * 2.54
	Escribir metros " equivale a " centimetros " centimetros, a ", milimetros " milimetros y a " pulgadas " pulgadas."
	
FinAlgoritmo
