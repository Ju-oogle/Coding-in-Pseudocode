Algoritmo areaYperimetro
//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio
//de una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que
//para calcular el área y el perímetro se utilizan las siguientes fórmulas
	
	Definir area, perimetro, radio Como Real
	Escribir "Ingrese el valor del radio"
	Leer radio
	
	area = PI * radio ^ 2
	perimetro = 2 * PI * radio
	
	Escribir "El area es " area " el perimetro es " perimetro
FinAlgoritmo
