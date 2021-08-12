Algoritmo bucleMientrasNotas
//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//nota se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota, bandera Como Entero
	
	nota = 0
	bandera = 0
	
	Mientras bandera == 0 Hacer
		Escribir "Ingrese la nota: "
		Leer nota
		Si nota > 10  Entonces
			Escribir 'Nota invalida. Debe ingresar una nota entre 0-10'
			bandera = 0
		SiNo
			Escribir "La nota " nota " ha sido computada"
			bandera = 1
		Fin Si
	Fin Mientras
	
FinAlgoritmo
