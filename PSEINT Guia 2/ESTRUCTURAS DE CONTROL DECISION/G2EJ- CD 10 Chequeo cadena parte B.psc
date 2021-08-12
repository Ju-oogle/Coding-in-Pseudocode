Algoritmo condicionalDobleLetra
//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".
	
	Definir respuesta, primera_letra, ultima_letra Como Caracter
	Definir size Como Entero
	Escribir "Ingresa una frase o palabra: "
	Leer respuesta
	primera_letra = Subcadena(respuesta, 0, 0)
	size = Longitud(respuesta)
	ultima_letra = Subcadena(respuesta, size -1, size -1)	
	
	Escribir primera_letra " es la primera letra de " respuesta " y " ultima_letra " es la última"	
	
	Si Mayusculas(primera_letra) == Mayusculas(ultima_letra) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
	
