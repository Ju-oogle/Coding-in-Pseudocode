Algoritmo G4Ej3
	
	//3. Un alumno tiene "n" notas (Se ingresa por teclado la cantidad de notas) que se deben 
	//cargar en un vector (Se debe definir el vector en base a la cantidad de notas que se van a 
	//ingresar, por ejemplo: Si son 5 notas, el vector debe ser de tamaño 5). 
	//Luego de cargar las notas se debe mostrar la nota más alta y el promedio de notas.
	
	Definir i, vector, acum_notas, nota, mayor, n, contador Como Entero
	Definir promedio Como Real
	
	acum_notas = 0
	mayor = 0
	contador = 0
	
	Escribir 'Ingresa la cant. de notas total que tiene este alumno: '
	Leer n
	
	Dimension vector(n)
	
	Para i = 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir 'Ingrese la nota del alumno: (' i + 1 ')'
		Leer nota
		contador = contador + 1
		Si mayor < nota Entonces
			mayor = nota
		Fin Si
		vector(i) = nota
		acum_notas = acum_notas + nota
	Fin Para
	
	Escribir 'Las notas ingresadas fueron las siguientes: ' 
	Para i = 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir '[' vector(i) ']' '' Sin Saltar
	Fin Para
	Escribir ''
	
	promedio = acum_notas / contador
	
	Escribir 'El promedio de las ' contador ' notas ingresadas es de: ' promedio
	Escribir 'La mayor nota es de: ' mayor ' puntos.'
FinAlgoritmo
