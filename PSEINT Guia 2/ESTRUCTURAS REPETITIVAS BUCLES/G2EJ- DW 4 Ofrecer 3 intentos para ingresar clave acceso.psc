Algoritmo bucleRepetirMientrasClave
//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
	
	Definir clave Como Cadena
	Definir intentos Como Entero
	
	intentos = 3
	
	Repetir
		Escribir 'Ingresa tu clave de acceso: '
		Leer clave
		Si clave <> 'eureka' Entonces
			intentos = intentos -1
			Escribir 'Clave incorrecta'
				Si intentos == 0 Entonces
					Escribir 'No tienes mas intentos'
				FinSi
		SiNo
			Escribir 'Bienvenido! Ha ingresado correctamente'
			intentos = 0
		Fin Si
	Mientras Que intentos <> 0
FinAlgoritmo
