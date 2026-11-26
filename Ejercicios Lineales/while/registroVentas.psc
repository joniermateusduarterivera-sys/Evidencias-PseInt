//8. Registro de ventas: Como vendedor, quiero ingresar el valor de cada venta para que el programa acumule las ventas realizadas hasta alcanzar 10 registros y muestre el total vendido.
Algoritmo registroVentas
	//declaracion variables
	
	definir valorventa Como Real
	definir contador Como Entero
	definir acumulador Como Real
	Definir topeventas como entero
	
	contador <- 1
	acumulador <- 0
	topeventas <- 10
	
	
	mientras contador <= topeventas Hacer
		
		escribir "ingrese valor venta: "
		leer valorventa
		
		acumulador <- acumulador + valorventa
		
		
		contador <- contador + 1
	FinMientras
	
	escribir "total vendido: " acumulador
	
FinAlgoritmo
