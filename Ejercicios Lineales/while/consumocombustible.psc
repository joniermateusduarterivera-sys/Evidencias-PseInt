//Consumo de combustible: Como conductor, quiero registrar los litros de combustible utilizados en cada recorrido para que el programa calcule el consumo total después de registrar 7 recorridos.
Algoritmo consumocombustible
	//declaracion de varaibles
	definir litros como real
	definir contador Como Entero
	definir total Como Real
	definir viajes Como Entero
	
	contador <- 1
	total <- 0
	viajes <- 7
	
	mientras contador <= viajes hacer 
		escribir "recorrido numero: " contador
		escribir "ingrese cantidad litros utilizados: "
		leer litros
		escribir " "
		total <- total + litros
		
		contador <- contador + 1
	FinMientras
	escribir "Consumo total combustible: " total
	
FinAlgoritmo
