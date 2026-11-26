//19. Inventario de productos: Un almacén necesita registrar las existencias de 12 productos diferentes y conocer la cantidad total de unidades disponibles.
Algoritmo inventarioproductod
	//declaracion variables
	definir i Como Entero
	definir totalunidades Como Entero
	definir cantidad como entero
	definir productos Como Entero
	
	productos <- 12
	totalunidades <- 0
	
	Para i <- 1 Hasta productos Con Paso 1 Hacer
		escribir "ingrese cantidades del producto numero: ", i
		leer cantidad
		totalunidades <- totalunidades + cantidad
	Fin Para
	
	escribir "total unidades disponibles: " totalunidades
	
FinAlgoritmo
