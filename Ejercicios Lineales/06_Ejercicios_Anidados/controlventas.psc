//Como vendedor, quiero registrar las ventas de 5 productos para que el programa identifique cuáles alcanzaron la meta de ventas.
Algoritmo controlventas
	//declaracion de variables
	Definir valVen Como Real
	Definir metMin Como Real
	Definir i Como Entero
	
	metMin <- 100000
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese el valor de la venta"
		leer valVen
		si valVen >= metMin entonces 
			escribir "se ha alcanzado valor de la venta"
		sino 
			escribir "aun no se ha alcanzado el valor de la meta "
		FinSi
		
	FinPara
	
	
	
FinAlgoritmo
