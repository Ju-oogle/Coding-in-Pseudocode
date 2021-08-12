Algoritmo condicionalAlquilerdeAutos
//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
	//el total a pagar por el cliente.
	
	Definir total, total_comb, total_tiempo, tiempo_uso, minutos Como Real
	Definir litros_comb como Entero
	
	Escribir "Ingresa la cantidad de hs que utilizaste el vehiculo: "
	Leer tiempo_uso
	
	
	Si tiempo_uso > 2 Entonces
		Escribir "Ingrese la cantidad de litros gastados"
		Leer litros_comb
		minutos = tiempo_uso * 60
		total_comb = litros_comb * 40
		total_tiempo = minutos * 5.20
		total = total_comb + total_tiempo
		Escribir "El total a abonar es de: $"  total " de los cuales $" total_tiempo " es por los minutos recorridos, $" total_comb " por el combustible usado" 
		
	SiNo
		Escribir "Utilizaste el vehículo por menos de 2hs, tu monto fijo a abonar es de $400, el combustible, va de regalo!"
	Fin Si
FinAlgoritmo
