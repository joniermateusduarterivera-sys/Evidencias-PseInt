//Como usuario, quiero registrar mis gastos durante 5 días para que el programa calcule cuánto dinero he gastado en total y determine si he superado mi presupuesto.
Algoritmo controlgastosdiarios
	//declaracion de variables
	definir gasto Como Real
	definir acumulador como real
	definir i Como Entero
	definir tiempo Como Entero
	definir presupuesto Como Real
	
	acumulador <- 0
	tiempo <- 5 //5 dias 
	presupuesto <- 300000
	
	Para i <- 1 Hasta tiempo Con Paso 1 Hacer
		escribir "ingrese el valor del gasto: "
		leer gasto
		
		si gasto > 0 Entonces
			acumulador <- acumulador + gasto
			escribir "total acumulado al momento ", acumulador
			si acumulador > presupuesto Entonces
				escribir "el monto supera el presupuesto"
			SiNo
				escribir "aun no supera el presupuesto"
		
			FinSi
		sino 
			escribir "ah ingresado un monto invalido"
		FinSi
		
	Fin Para
	
	
FinAlgoritmo
