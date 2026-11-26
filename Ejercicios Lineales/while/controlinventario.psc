//19. Control de inventario: Como administrador, quiero registrar las cantidades de productos que ingresan al almacén para que el programa acumule las unidades recibidas hasta completar una cantidad objetivo.
Algoritmo controlinventario
	//declaracion variables
	definir cantidad como entero 
	definir acumulador Como Entero
	definir meta Como Entero
	
	acumulador <- 0
	meta <- 50
	
	
	mientras acumulador < meta hacer
		
		escribir "ingrese cantidad del producto: "
		leer cantidad
		
		acumulador <- acumulador + cantidad
	FinMientras
	escribir "Meta cumplida"
	
FinAlgoritmo
