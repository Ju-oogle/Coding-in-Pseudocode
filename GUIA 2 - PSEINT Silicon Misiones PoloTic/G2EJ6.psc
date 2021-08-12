Algoritmo G2Ej6
	
	//6- Un organismo de servicios meteorológicos necesita un programa que informe, según el mes 
	//que se ingrese, a qué estación del año corresponde ese mes. Por ej: Si se ingresa el mes 
	//de "Enero" = 1 el algoritmo debe informar que ese mes corresponde a la estación de "Verano".
	
	Definir mes Como Entero
	
	Escribir 'Ingrese el numero correspondiente al mes que desea verificar: '
	Escribir 'Por ejemplo: (1) para enero, (04) para abril, (12) para diciembre.'
	Leer mes
	
	Si mes >= 1 & mes <= 12 Entonces
		Si mes == 12 o mes = 1 o mes == 2 Entonces
			Escribir 'El mes corresponde a la estación: VERANO'
		SiNo
			Si mes == 3 o mes = 4 o mes == 5 Entonces
				Escribir 'El mes corresponde a la estación: OTOÑO'
			SiNo
				Si mes == 6 o mes = 7 o mes == 8 Entonces
					Escribir 'El mes corresponde a la estación: INVIERNO'
				Sino 
					Si mes == 9 o mes = 10 o mes == 11 Entonces
						Escribir 'El mes corresponde a la estación: PRIMAVERA'
					FinSi
				FinSi
			FinSi
		Fin Si
	SiNo
		Escribir 'Debe ingresar un numero del 1 al 12'
	Fin Si
	
	
FinAlgoritmo
