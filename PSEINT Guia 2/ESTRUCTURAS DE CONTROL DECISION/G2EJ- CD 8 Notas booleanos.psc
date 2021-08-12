Algoritmo condicionDobleNotas
//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico
	Definir num1, num2, num3 Como Entero
	Definir condicion Como Logico
	
	Escribir "Ingrese las 3 notas obtenidas: "
	Leer num1, num2, num3
	Si (num1>= 1 y num1 <= 10) & (num2>= 1 y num2 <= 10) & (num3>= 1 y num3 <= 10) Entonces
		condicion = Verdadero
		Escribir "Todas las notas cumplen con los reequisitos, status: " condicion
	SiNo
		condicion = Falso
		Escribir "Alguna de las notas no cumple con los reequisitos, status: " condicion
	FinSi
FinAlgoritmo
