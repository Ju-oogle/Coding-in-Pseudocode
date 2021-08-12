Algoritmo G2Ej1
	
    //Ejercicios: Condicionales
	//1- Realizar un algoritmo que permita a un usuario ingresar por teclado un número del 1 al 100 y 
	//que determine si es un número par o impar.
	
	Definir rta, num Como Entero
	
	num = 0
	
	Repetir
		Escribir 'Ingrese un numero del 1- 100'
		Leer rta
		num = rta
	Hasta Que rta >= 0 y rta <= 100
	
	
	Si num %2 = 0 Entonces
		Escribir 'El número ingresado: ' num ', es par.'
	SiNo
		Escribir 'El número ingresado: ' num ', es impar.'
	Fin Si
FinAlgoritmo
