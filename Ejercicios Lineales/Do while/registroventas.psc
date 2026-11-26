//6. Registro de ventas: Como vendedor, quiero ingresar el valor de diferentes ventas para que el programa acumule el total vendido hasta que decida finalizar el registro.
Algoritmo registroventas
	//declaracion de variables
	definir val Como Real
	definir acumulador Como Real
	definir finalizar como cadena
	
	acumulador <- 0
	finalizar <- "si"
	
	Repetir
		escribir "ingrese valor venta: "
		leer val
		
		acumulador <- acumulador + val
		
		escribir "desea finalizar los registros: "
		leer finalizar
		
	Hasta Que finalizar = "si"
	
	escribir "el total vendido es: " acumulador
	
FinAlgoritmo
