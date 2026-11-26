//7. Control de gastos: Como usuario, quiero registrar diferentes gastos diarios para que el programa acumule el dinero gastado hasta que ingrese cero.
Algoritmo controlgastos
	//declaracion variables
	definir gasto Como Real
	definir acumulador como real
	
	acumulador <- 0
	
	Repetir
		escribir "ingrese monto del gasto: "
		leer gasto
		
		acumulador <- acumulador + gasto
		
	Hasta Que gasto = 0
	escribir "el cumulado es: " acumulador
	
FinAlgoritmo
