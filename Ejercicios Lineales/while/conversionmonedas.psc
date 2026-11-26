//15. Conversión de monedas: Como usuario, quiero ingresar diferentes cantidades en pesos colombianos para que el programa convierta cada cantidad a dólares utilizando una tasa de cambio establecida y acumule el resultado.
Algoritmo conversionmonedas
	//declaracion de variables
	definir cantCOP Como Real
	definir continuar como cadena 
	definir tasaCambio como real 
	definir acumulador como real
	definir cantUSD Como Real
	
 	continuar <- "si"
	tasaCambio <- 4000
	acumulador <- 0
	
	mientras continuar = "si" hacer 
		escribir "ingrese cantidad de pesos a cambiar: "
		leer cantCOP
		
		cantUSD <- cantCOP / tasaCambio
		acumulador <- acumulador + cantUSD
		
		escribir "desea hacer otra conversion ?"
		leer continuar
		
		
	FinMientras
	
	escribir "el acumulado de las conversiones es: $" acumulador "USD"
	
FinAlgoritmo
