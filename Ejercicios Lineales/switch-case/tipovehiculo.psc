//6. Tipos de vehículos: Una empresa de transporte necesita identificar el tipo de vehículo seleccionado por un usuario entre automóvil, motocicleta, camión y autobús.
Algoritmo tipovehiculo
	definir opcion Como Entero
	definir vehiculo como cadena
	
	escribir "Ah continuacion elegir un vehiculo"
	escribir "1.automovil"
	escribir "2.motocicleta"
	escribir "3.camion"
	escribir "4.autobus"
	leer opcion
	
	Segun opcion Hacer
		1:
			vehiculo <- "automovil"
		2:
			vehiculo <- "motocicleta"
		3:
			vehiculo <- "camion"
		4:
			vehiculo <- "autobus"
		De Otro Modo:
			escribir "fin del menu"
	Fin Segun
	escribir "usted ha elejido: ", vehiculo
FinAlgoritmo
