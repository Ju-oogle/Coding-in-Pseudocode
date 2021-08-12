Algoritmo condicionalDobleLongConcatenacion
//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4	
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
//Concatenar() de Pseint.	
	
	Definir respuesta Como Caracter
	Definir long_rta, size Como Entero
	Escribir "Ingresa una frase o palabra: "
	Leer respuesta
	long_rta = Longitud(respuesta)
	size = 4
	Si  long_rta == size Entonces
		Escribir "El tamaño de la palabra o frase ingresada es de: " long_rta " caracteres"
		Escribir Concatenar(respuesta "!")
	SiNo
		Escribir "El tamaño de la palabra o frase ingresada es de: " long_rta " caracteres."
		Escribir Concatenar(respuesta "?")
	
	FinSi

	
	
FinAlgoritmo
