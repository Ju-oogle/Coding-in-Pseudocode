Algoritmo G3Ej9
	//9) Se realizó un censo provincial y se desea procesar la información obtenida en dicho censo. 
	//De cada una de las personas censadas se tiene la siguiente información: número de documento, 
	//edad y sexo (?F? o ?M?). Realizar un algoritmo que lea los datos de cada persona censada
	//(para fin de ingreso de datos, ingresar 0 (cero) como numero de documento) e informe: 
	//Cantidad total de personas censadas, cantidad de varones y cantidad de mujeres, 
	//porcentaje de varones cuya edad varía entre 16 y 65 años respecto del total de varones, 
	//mostrar datos de la persona que registra la mayor edad.
	
	Definir dni, edad, total, total_var, total_muj, mayor_edad, edad_rango como entero
	Definir porcentaje Como Real
	Definir sexo Como Caracter
	
	total = 0
	total_muj = 0
	total_var = 0
	edad_rango = 0
	mayor_edad = 0
	
	Repetir
		Escribir 'sexo y edad: '
		Leer sexo 
		Leer edad
		
		Si Mayusculas(sexo) == 'M' Entonces
			total_muj = total_muj + 1
		SiNo
			Si Mayusculas(sexo) == 'V' Entonces
				total_var = total_var + 1
				Si edad >= 16 & edad <= 65 Entonces
					edad_rango = edad_rango + 1
				FinSi
			Fin Si
		Fin Si
		
		Si edad > mayor_edad Entonces
			mayor_edad = edad
		Fin Si
		
		total = total + 1
		
		Escribir 'dni:'
		Leer dni
	Hasta Que dni == 0 o sexo <> 'V' o sexo <> 'M' 
	
	porcentaje = (edad_rango * 100) / total_var
	
	Escribir 'El total de personas censadas fue de: ' total
	Escribir 'El total de mujeres censadas fue de: ' total_muj
	Escribir 'El total de hombres censados fue de: ' total_var ' de los cuales, un ' porcentaje Sin Saltar
	Escribir '% tiene entre 16 y 65 años respecto del total de varones'
	Escribir 'La mayor edad corresponde a ' mayor_edad ' años.'
FinAlgoritmo


