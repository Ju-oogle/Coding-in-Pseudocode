Algoritmo auxiliar
	
//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas
//de tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas
//variables y mostrar el resultado final por pantalla.
	
	Definir num1, num2, aux Como Entero
	Escribir "Ingresa dos numeros"
	Leer num1, num2  // 3, 5
	Escribir "Num1 vale: " num1 " y num2 vale: " num2
	aux = num1  // 3
	num1 = num2 // 5
	num2 = aux  //3
	
	Escribir "Num1 ahora vale: " num1 " y num2 ahora vale: " num2
FinAlgoritmo
