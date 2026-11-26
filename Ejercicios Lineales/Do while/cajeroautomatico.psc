//14. Cajero automático: Como cliente, quiero ingresar cantidades de dinero que deseo retirar para que el programa acumule los retiros hasta que seleccione la opción de salir.
Algoritmo cajeroautomatico
	//declaracion de variables
	definir cantidad Como Entero
	definir acumulador Como Entero
	definir continuar como cadena
	
	acumulador <- 0 
 	continuar   <- "si"
	
	Repetir
		escribir "ingrese cantidad de dinero a retirar"
		leer cantidad 
		acumulador <- acumulador + cantidad
		escribir "desea hacer otro retiro ?"
		leer continuar
	Hasta Que continuar = "no"
	
	escribir "total retirado: " acumulador
	
	
FinAlgoritmo
