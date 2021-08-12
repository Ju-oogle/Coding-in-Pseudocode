Algoritmo G3Ej10
	//10) Realizar el código de un programa que pida una contraseña (3 intentos máximo), hasta 
	//que la clave sea 337, 822 o 951. Si se exceden la cantidad de intentos el programa deberá 
	//informar "Demasiados intentos" y terminar; caso contrario, si la clave coincide con alguna 
	//de las mencionadas deberá informar "Clave correcta".
	
	Definir pass, contador Como Entero
	Definir intentos Como Logico

	intentos = Verdadero
	contador = 0
	
	Repetir
		Mientras intentos Hacer
			Escribir 'Ingrese su password: '
			Leer pass
			contador = contador + 1
			
			Si pass == 337 o pass == 822 o pass == 951 Entonces
				Escribir "Ha ingresado su password correctamente. Bienvenido!"
				intentos = Falso
			Sino
				Si contador == 3 Entonces
					Escribir "Demasiados intentos"
					intentos = Falso
				Finsi
			FinSi
			
		Fin Mientras
	Mientras Que intentos == Falso

FinAlgoritmo
