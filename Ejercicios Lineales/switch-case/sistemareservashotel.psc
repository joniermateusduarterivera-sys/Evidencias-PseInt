//10. Sistema de reservas: Un hotel necesita ofrecer diferentes tipos de habitaciones, cada una con una tarifa y características particulares.
Algoritmo sistemareservashotel
	definir opcion Como Entero
	definir reserva como cadena 
	escribir "ah continuacion elegir el tipo de reserva que desea hacer"
	escribir "1.reserva simple"
	escribir "2.reserva para pareja"
	escribir "3.reserva premium"
	leer opcion
	
	Segun opcion Hacer
		1:
			reserva <- "simple: esta opcion contiene una cama simple con desayuno incluido valor: $ 100000"
		2:
			reserva <- "pareja: esta opcion incluye una cama doble servicio a la habitacion y desayuno valor: $ 200000" 
		3:
			reserva <- "premium: esta opcion contiene una cama king, servicio a la habitacion, desayuno, vista al mar y zauna valor:  $ 400000"
			
		De Otro Modo:
			escribir "fin de las opciones"
	Fin Segun
	escribir "usted ah elegido: ", reserva
	
FinAlgoritmo
