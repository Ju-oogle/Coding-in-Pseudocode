Algoritmo G2Ej7
	
	//7- Una empresa que alquila coches cobra un monto fijo de $20.000 para los primeros 350 Km. 
	//de recorrido. Para más de 350 Km. y hasta 1000 Km., cobra un monto adicional de $500 por 
	//cada kilómetro en exceso sobre 350. Para más de 1000 Km. cobra un monto adicional de $ 300 
	//por cada kilómetro en exceso.
	//Los precios ya tienen incluido el 21% del IVA de impuesto.
	//Diseñar un algoritmo que calcule el monto a pagar por el alquiler de un vehículo y el monto 
	//del impuesto.
	
	Definir precio_base, km_extra, km_total, total, iva, monto_adic Como Real
	
	Escribir 'Ingrese el total de kms recorridos: '
	Leer km_total
	
	precio_base = 20000
	km_extra = km_total - 350
	
	Si km_total <= 350 Entonces
			total = precio_base
			iva = total * 0.21
		SiNo
			Si km_total > 350 & km_total <= 1000 Entonces
				monto_adic = 500
				total = precio_base + (km_extra * monto_adic)
				iva = total * 0.21
		Sino 
			Si km_total < 1000 Entonces
					monto_adic = 300
					total = precio_base + (km_extra * monto_adic)
					iva = total * 0.21
				Sino
					Escribir 'Ingrese una opcion valida'
			FinSi
		FinSi
	FinSi
	
	Escribir 'De acuerdo a su respuesta, ha efectuado: ' km_total 'kms.'
	Escribir 'Ha tenido ' km_extra 'km excedentes del precio base, por los cuales abona $' (total - 20000)
	Escribir 'Debe abonar un total de $' total ', de los cuales $' IVA ' corresponden al IVA.' 
FinAlgoritmo
