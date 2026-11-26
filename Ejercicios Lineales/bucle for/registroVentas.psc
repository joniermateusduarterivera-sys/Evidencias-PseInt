//4. Registro de ventas mensuales: Una tienda necesita registrar las ventas correspondientes a los 30 días de un mes y calcular el total vendido.
Algoritmo registroVentas
	//declaracion variables
	definir i Como Entero
	definir regVen Como Real
	Definir total Como Real
	Definir mes Como Real
	
	total <- 0
	mes <- 30
	
	
	
	
	Para i <- 1 Hasta mes Con Paso 1 Hacer
		escribir "registrar venta"
		leer regVen
		total <- total + regVen
	Fin Para
	
	
	
	escribir "total ventas mes: " total
	
FinAlgoritmo
