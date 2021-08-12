Algoritmo condicionalDobleChequeoPrimeraLetra
//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de Pseint. 
	
	Definir respuesta, primera_letra Como Caracter 
	Escribir "Ingresa una frase o palabra: "
	Leer respuesta
	primera_letra = Subcadena(respuesta, 0, 0)
	Escribir primera_letra " es la primera letra de " respuesta
	
	
	Si Mayusculas(primera_letra) == 'A' Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
