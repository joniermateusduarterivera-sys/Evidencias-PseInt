//17. Consumo de combustible: Una empresa necesita registrar el consumo de combustible de diez vehículos y calcular el consumo total de su flota.
Algoritmo consumocombustible
	//declaracion variables
	Definir i Como Entero
	definir vehiculos Como Entero
	definir consumototal Como Real
	definir consumo Como Real
	
	vehiculos <- 10
	consumototal <- 0
	
	Para i <- 1 Hasta vehiculos Con Paso 1 Hacer
		escribir "vehiculo numero: ", i , ":"
		escribir "ingrese cantidad de gasolina"
		leer consumo
		
		consumototal <- consumototal + consumo
		
	Fin Para
	
	escribir "el consumo total es: ", consumototal
	
FinAlgoritmo
