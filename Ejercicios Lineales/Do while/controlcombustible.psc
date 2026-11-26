//11. Control de combustible: Como conductor, quiero registrar los litros de combustible que compro en diferentes ocasiones para que el programa acumule los litros y el dinero gastado hasta que decida finalizar.
Algoritmo controlcombustible
	//declaracion variables
	definir litros Como Real
	definir dinero Como Real
	definir continuar como cadena
	definir acumuladorlitros Como Real
	definir acumuladordinero Como Real
	
	acumuladordinero <- 0
	acumuladorlitros <- 0
	continuar <- "si"
	

Repetir
	escribir "ingrese cantidad litros: "
	leer litros
	acumuladorlitros <- acumuladorlitros + litros
	escribir "ingrese cantidad de dinero: "
	leer dinero 
	acumuladordinero <- acumuladordinero + dinero
	escribir "desea hacer un nuevo registro: "
	leer continuar
Hasta Que continuar = "no"
Escribir "cantidad de litros consumidos: " acumuladorlitros
Escribir "cantidad de dinero gastado: " acumuladordinero

FinAlgoritmo