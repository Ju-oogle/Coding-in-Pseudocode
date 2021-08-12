Algoritmo G1Ej6

	//6. Una estudiante está dando sus primeros pasos en la programación y quiere realizar un algoritmo
	//que permita calcular cualquier porcentaje de un número. Para ello necesita que el usuario ingrese
	//por teclado el número a calcular el porcentaje (por ejemplo 2500) y también el porcentaje que se
	//desea calcular (por ejemplo, si quiere calcular 10% debería ingresar 0,10). A partir de estos valores,
	//necesita que el algoritmo calcule el porcentaje (multiplicar el primer número por el valor del
	//porcentaje), lo guarde en una variable y se muestre por pantalla. ¿Podrías ayudarla a realizar el
	//algoritmo?
	
	Definir num, porcentaje, resultado Como Real
	
	Escribir 'Ingrese el número a calcular el porcentaje: '
	Leer num
	
	Escribir 'Ingrese el % que desea calcular, con el siguiente formato: 0.# // 0.## '
	Leer porcentaje
	
	resultado = num * porcentaje
	
	Escribir 'El resultado es: ' resultado '%'
FinAlgoritmo
