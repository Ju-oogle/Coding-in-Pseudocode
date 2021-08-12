Algoritmo condicionalDobleParImpar
//Realizar un programa que pida un numero y determine si ese numero es par o impar.
//Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de Pseint.
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	Si num % 2 = 0 Entonces
		Escribir "El numero ingresado es par"
	SiNo
		Escribir "El numero ingresado es impar"
	FinSi
FinAlgoritmo
