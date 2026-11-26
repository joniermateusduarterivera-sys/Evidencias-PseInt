//16. Cajero automático: Como cliente, quiero ingresar diferentes cantidades de dinero que deseo retirar para que el programa acumule el total de retiros realizados hasta alcanzar un límite establecido.
Algoritmo cajeroautomaticoretirodinero
	//declaracion de variables 
	definir cantidad como real 
	definir acumulador Como Real
	definir limite como real 
	
	acumulador <- 0
	limite <- 1500000
	
	mientras acumulador < limite Hacer
		escribir "Ingrese cantidad ah retirar: "
		leer cantidad 
		
		acumulador <- acumulador + cantidad
	FinMientras
	
	escribir "Se ha alcanzado el limite establecido"
FinAlgoritmo
