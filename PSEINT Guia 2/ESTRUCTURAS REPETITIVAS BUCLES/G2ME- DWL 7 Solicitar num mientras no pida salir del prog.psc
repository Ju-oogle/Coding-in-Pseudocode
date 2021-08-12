Algoritmo bucleMientrasHastaNumSumados
//Se debe realizar un programa que:
//1º) Pida por teclado un número (entero positivo).
//2º) Pregunte al usuario si desea introducir o no otro número.
//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//4º) Muestre por pantalla la suma de los números introducidos por el usuario
	
	Definir num, suma, bandera Como Entero
	Definir decision como Cadena
	
	suma = 0
	Repetir
		Escribir 'Ingrese un numero'
		Leer num
		num = abs(num)
		Escribir 'Desea introducir otro numero? Indique S: Si o N:NO'
		Leer decision
		suma = suma + num
	Hasta Que decision == 'n' o  decision =='N'
	
	Escribir 'La sumatoria de los caracteres ingresados es de: ' suma
FinAlgoritmo
