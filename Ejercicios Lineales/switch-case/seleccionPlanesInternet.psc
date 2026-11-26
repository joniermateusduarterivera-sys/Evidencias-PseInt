//17. Selección de planes de internet: Una empresa de telecomunicaciones necesita ofrecer diferentes planes de internet, cada uno con una velocidad y precio determinados.
Algoritmo seleccionPlanesInternet
	
	Definir opcion Como Entero
	Definir velocidad, precio Como Real
	
	Escribir "PLANES DE INTERNET"
	Escribir "1. Plan basico - 50 Mbps - $50000"
	Escribir "2. Plan estandar - 100 Mbps - $70000"
	Escribir "3. Plan avanzado - 300 Mbps - $100000"
	Escribir "4. Plan premium - 500 Mbps - $130000"
	Escribir "Seleccione un plan:"
	Leer opcion
	
	Segun opcion Hacer
		
		1:
			velocidad <- 50
			precio <- 50000
			
		2:
			velocidad <- 100
			precio <- 70000
			
		3:
			velocidad <- 300
			precio <- 100000
			
		4:
			velocidad <- 500
			precio <- 130000
			
		De Otro Modo:
			Escribir "Opcion no valida"
			
	FinSegun
	
	Si opcion >= 1 Y opcion <= 4 Entonces
		Escribir "Velocidad contratada: ", velocidad, " Mbps"
		Escribir "Precio mensual: $", precio
	FinSi
	
FinAlgoritmo
