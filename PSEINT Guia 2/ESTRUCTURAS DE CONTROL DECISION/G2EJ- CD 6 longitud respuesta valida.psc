Algoritmo condicionDobleContarCaracteres
//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO". Nota: investigar la función Longitud() de Pseint.
	
	Definir respuesta Como Caracter
	Definir long_rta, size Como Entero
	Escribir "Ingresa una frase o palabra de un maximo de hasta 6 caracteres"
	Leer respuesta
	long_rta = Longitud(respuesta)
	size = 6
	Si  long_rta <= 6 Entonces
		Escribir "El tamaño de la palabra o frase ingresada es de: " long_rta " caracteres. CORRECTO"
	SiNo
		Escribir "El tamaño de la palabra o frase ingresada es de: " long_rta " caracteres. INCORRECTO"
	FinSi
	
FinAlgoritmo
