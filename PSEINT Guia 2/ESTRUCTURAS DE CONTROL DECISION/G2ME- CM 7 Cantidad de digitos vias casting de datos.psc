Algoritmo condicionDobleNumeros
	//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir num Como Caracter
	Definir size Como Entero
	Escribir "ingresa un numero"
	leer num
	
	size = Longitud(num)
	Si size == 3 Entonces
		Escribir 'El digito ingresado tiene tres numeros'
	SiNo
		Escribir 'El digito ingresado tiene más o menos de tres numeros'
	Fin Si
FinAlgoritmo
