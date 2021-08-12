Funcion respuesta <- tipoTriangulo(lado1, lado2, lado3)
	Definir respuesta Como Cadena
	
	Si lado1 == lado2 & lado1 == lado3 Entonces
		respuesta = 'Equilatero'
	SiNo
		Si lado1 <> lado2 & lado1 <> lado3 Entonces
			respuesta = 'Escaleno'
		SiNo
			respuesta = 'Isosceles'
		Fin Si
	Fin Si
Fin Funcion


Algoritmo G6Ej3

	//3. Diseñar un algoritmo que solicite los tres lados de un triángulo y determine 
	//qué tipo de triángulo es: Equilátero, Escaleno o Isósceles por medio de una 
	//función.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Lado 1: 10, Lado 2: 15, Lado 3: 20
	//Escenario 2: Lado 1: 30, Lado 2: 30, Lado 3: 30
	//Escenario 3: Lado 1: 20, Lado 2: 20, Lado 3: 30
	
	Definir lado1, lado2, lado3 como Entero
	Definir respuesta como Cadena
	Escribir 'Ingresa el valor de los 3 lados del triangulo: '
	Leer lado1, lado2, lado3
	
	respuesta = tipoTriangulo(lado1, lado2, lado3)
	Escribir 'El triangulo es de tipo: ' respuesta
FinAlgoritmo
