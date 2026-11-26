//12. Control de gastos: Como usuario, quiero registrar mis gastos diarios para que el programa acumule los valores hasta que alcance un presupuesto máximo establecido.
Algoritmo controlgastos
	//declaracio variables
	definir gastodia como real
	definir acumulador como real
	definir preMax Como Real
	
	acumulador <- 0
	preMax <- 1500
	mientras acumulador < preMax Hacer
		
		Escribir "Ingrese gasto por dia: "
		leer gastodia
		
		acumulador <- acumulador + gastodia
		
	FinMientras
	
	escribir "Se ha alcanzado presupuesto maximo establecido"
	
FinAlgoritmo
