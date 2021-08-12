Algoritmo G4Ej5
	
	//5. Se tienen 2 vectores, uno llamado vendedores [15] y otro llamado ventas [15], cada 
	//posición de cada arreglo corresponde a la venta en dólares realizada por cada vendedor. 
	//Se debe informar cuál fue el vendedor que realizó la mayor venta y cuál la menor; además 
	//se debe convertir en el informe de dólares a pesos (Valor del cambio: $160). Informar el 
	//valor en dólares y en pesos.
	
	Definir vendedores, nombre, guarda_nombre como Cadena
	Definir ventas, size, i, mayor_venta, menor_venta, monto Como Entero
	Definir a_pesos, tipo_cambio Como Real
	
	size = 5
	tipo_cambio = 160
	suma = 0
	mayor_venta = 0
	menor_venta = 9999999
	guarda_nombre = ''
	Dimension vendedores(size)
	Dimension ventas(size)
	
	Para i=0 Hasta size-1 Con Paso 1 Hacer
		
		Escribir 'Ingrese el nombre del vendedor: '
			Leer nombre
			vendedores(i) = nombre
			
			Escribir 'Ingrese el importe en concepto de ventas: USD'
			Leer monto
			ventas(i) = monto
	Fin Para
	
	
	
	
	Si monto < menor_venta Entonces
		menor_venta = monto
		mejor_vend = nombre
	SiNo
		mayor_venta = monto
		peor_vend = nombre
	Fin Si
	
	Para i=0 Hasta size-1 Con Paso 1 Hacer
		Escribir '[' vendedores(i) ']' '' Sin Saltar
		Escribir ''
		Escribir '[' ventas(i) ']' '' Sin Saltar
		Escribir ''
	FinPara


	a_pesos = monto * tipo_cambio
	
	Escribir 'La venta mas costosa fue efectuada por el vendedor: ' mejor_vend  sin saltar
	Escribir 'por USD' mayor_venta ' o su equivalente en pesos: ' a_pesos
	Escribir 'La venta mas baja fue efectuada por el vendedor: ' peor_vend sin saltar
	Escribir 'por USD' menor_venta ' o su equivalente en pesos: ' a_pesos
FinAlgoritmo
