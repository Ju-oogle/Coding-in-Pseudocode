Algoritmo condicionalSimpleSueldoMinimo
//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá
//al usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo
	
	Definir sueldo, sueldo_min Como Real
	sueldo_min = 25000 
	Escribir "Ingrese su sueldo neto para efectuar la comprobación"
	Leer sueldo
	
	Si sueldo >= sueldo_min Entonces
		Escribir "Ud. cobra un importe igual o mayor al sueldo mínimo"
	FinSi
	
FinAlgoritmo
