//10. Ahorro semanal: Una persona necesita registrar el dinero ahorrado durante siete días y conocer el total acumulado al finalizar la semana.
Algoritmo ahorroSemanal
	//declaracion de variables
	definir ahorrodia Como Real
	definir total como real 
	definir i Como Entero
	Definir semana como entero 
	
	semana <- 7
	total <- 0
	
	Para i <- 1 Hasta semana Con Paso 1 Hacer
		escribir "Ingrese cantidad ahorrada en el dia"
		leer ahorrodia
		total <- total + ahorrodia
	Fin Para
	
	escribir "Total ahorrado en la semana: ", total
	
	
FinAlgoritmo
