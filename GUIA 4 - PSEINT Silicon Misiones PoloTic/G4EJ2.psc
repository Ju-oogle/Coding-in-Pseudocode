Algoritmo G4Ej2
	
	//2. Se carga por teclado un vector con las edades de 20 personas. 
	//Imprimir por pantalla el promedio de edad y la edad de la persona más joven.
	
	Definir i, vector, menor, size, edad, acum_edad Como Entero
	Definir promedio Como Real
	
	acum_edad = 0
	menor = 999999999
	size = 5
	Dimension vector(size)
	
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir 'Ingrese la edad de la persona: (' i + 1 ')'
		Leer edad
		Si menor > edad Entonces
			menor = edad
		Fin Si
		vector(i) = edad
		acum_edad = acum_edad + edad
	Fin Para
	
	Escribir 'Las edades ingresadas son los siguientes: ' 
	Para i = 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir '[' vector(i) ']' '' Sin Saltar
	Fin Para
	Escribir ''
	
	promedio = acum_edad / 20
	Escribir 'La edad promedio entre la muestra de 20 personas es de: ' promedio ' años.'
	Escribir 'La menor edad es de: ' menor ' años.'
	
FinAlgoritmo

