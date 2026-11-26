//17. Control de producción: Como supervisor, quiero registrar las unidades fabricadas en cada jornada para que el programa acumule la producción hasta completar una meta determinada.
Algoritmo controlproduccion
	//declaracion de variables 
	definir UniFab como entero 
	definir acumulador como entero 
	definir meta como entero
	
	acumulador <- 0
	meta <- 100
	
	mientras acumulador < meta Hacer
		
		escribir "ingrese cantidad de unidades fabricadas: "
		leer UniFab
		
		acumulador <- acumulador + UniFab
	FinMientras
	
	Escribir "Se ha alcanzado la meta establecida: ", meta, " de ", acumulador, " unidades"
	escribir " "
FinAlgoritmo
