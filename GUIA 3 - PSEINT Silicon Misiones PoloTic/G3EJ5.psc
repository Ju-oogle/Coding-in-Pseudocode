Algoritmo G3Ej5
	//5) Una constructora realiza el pago a sus obreros con base en las horas trabajadas en la semana.
	//Para ello, se registran los días que trabajó y las horas de cada día trabajado. 
	//Realizar un programa para determinar el sueldo semanal de "n" empleados y además calcule 
	//cuánto pagó la empresa por los "n" obreros.
	
	Definir acum_hs, sueldo_emp, salario_hs, salario_total, contador, i, hs Como Entero
	Definir rta Como Cadena
	
	acum_hs = 0
	sueldo_emp = 0
	salario_hs = 250
	salario_total = 0
	contador = 0
	
	Repetir
		contador = contador + 1
		Para i=1 Hasta 7 Con Paso 1 Hacer
			Escribir i '. Indique la cant de hs trabajadas este dia '
			Leer hs
			acum_hs = acum_hs + hs
		Fin Para
		
		sueldo_emp = salario_hs * acum_hs
		salario_total = salario_total + sueldo_emp
		
		Escribir 'El empleado' contador '. trabajó por ' acum_hs ' horas, corresp. un sueldo de $' sueldo_emp
		Escribir ''
		Escribir 'Para continuar presione (enter), para finalizar escriba (salir)'
		Leer rta
	Hasta Que Minusculas(rta) == 'salir'
	Escribir 'El total de dinero para sueldos de esta semana, asciende a $' salario_total
FinAlgoritmo 
