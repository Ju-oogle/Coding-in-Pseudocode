Algoritmo bucleHacerMientrasUserPass
//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa
//no le debe permitir continuar hasta que introduzca como código 1024 y como
//contraseña 4567. El programa finaliza cuando ingresa los datos correctos.	
	
	Definir user_code, pass Como Entero
	
	Repetir
		Escribir 'Ingresa tu usuario' 
		Leer user_code
		Escribir 'Ingresa tu contraseña' 
		Leer pass
	Hasta Que user_code == 1024 o pass == 4567
	
	Escribir 'Ha ingresado sus credenciales correctamente.'
FinAlgoritmo
