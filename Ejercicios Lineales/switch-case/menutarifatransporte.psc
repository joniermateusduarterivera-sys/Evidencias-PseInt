//12. Menú de transporte: Una aplicación de movilidad necesita permitir al usuario seleccionar entre taxi, autobús, motocicleta y bicicleta para consultar sus tarifas.
Algoritmo menutarifatransporte
	
	definir opcion Como Entero
	definir tarifa Como Real
	escribir "Ah continuacion seleccione el metodo de transporte"
	escribir "1.taxi"
	escribir "2.autobus"
	escribir "3.motocicleta"
	escribir "4.bicicleta"
	leer opcion 
	
	segun opcion hacer
		1: 
			tarifa <- 30000
		2:
			tarifa <- 50000
		3:
			tarifa <- 80000
		4:
			tarifa <- 50000
			
		De Otro Modo:
			
			escribir "fin de las opciones"
			
	FinSegun
	
	escribir "la tarifa del medio seleccionado es: ", tarifa
FinAlgoritmo
