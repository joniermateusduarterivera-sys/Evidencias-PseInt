//8. Conversión de monedas: Como usuario, quiero ingresar diferentes cantidades en pesos colombianos para que el programa convierta cada cantidad a dólares y acumule los resultados hasta que decida finalizar.
Algoritmo conversionmonedas
	//declaracion variables
	definir cantCop Como Real
	definir cantUsd como real
	definir acumulador Como Real
	definir finalizar como cadena 
	
	acumulador <- 0
	finalizar <- "si"
	
	Repetir
		escribir "Ingrese el monto que desea convertir:"
		leer cantCop
		
		cantUsd <- cantCop / 4000
		acumulador <- acumulador + cantUsd
		
		Escribir "desea finalizar: (si/no)"
		leer finalizar
	Hasta Que finalizar = "si"
	
	
	
	escribir "el acumulado de las conversiones a dolares es: " acumulador
	
	
FinAlgoritmo
