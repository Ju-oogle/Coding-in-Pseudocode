Algoritmo sin_titulo
	Definir total, boys, girls, porc_g Como Entero
	Escribir "Ingrese el total de alumnos y el total de niñas"
	Leer total, girls
	porc_g = (girls * 100) / total
	boys = 100 - porc_g
	
	Escribir " De un total de niños, el porcentaje de niñas es de " porc_g  "% y el de varones es de: " boys "%"
	
FinAlgoritmo
