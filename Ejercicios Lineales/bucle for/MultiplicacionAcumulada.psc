//11. Multiplicación acumulada: Un estudiante necesita ingresar cinco números y conocer el resultado de multiplicarlos entre sí.
Algoritmo MultiplicacionAcumulada
	//declaracion de variables
	definir i Como Entero
	definir cantidad como entero
	definir multiplicacion Como Entero
	definir acumulado Como Entero
	definir num Como Entero
	
	cantidad <- 5
	acumulado <- 1
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese numero ", i, ":"
		leer num
		acumulado <- acumulado * num
		
	Fin Para
	
	escribir "el acumulado de multiplicarlos entre si es: ", acumulado
	
FinAlgoritmo
