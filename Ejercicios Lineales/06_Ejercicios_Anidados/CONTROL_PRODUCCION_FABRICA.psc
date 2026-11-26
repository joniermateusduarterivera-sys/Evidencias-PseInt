//Como supervisor de una fábrica, quiero registrar la cantidad de unidades producidas por 3 máquinas durante 4 turnos de trabajo, para calcular la producción total de cada máquina, conocer la producción general de la fábrica e identificar cuál máquina obtuvo la mayor producción.
Algoritmo CONTROL_PRODUCCION_FABRICA
	//DECLARACION DE VARIABLES 
	definir unidades Como Entero
	definir maquinas Como Entero
	definir turnos Como Entero
	definir totalmaquina Como Entero
	definir totalfabrica Como Entero
	definir mejormaquina como entero
	definir mejorunidades Como Entero
	definir i Como Entero
	definir ii Como Entero
	
	maquinas <- 3
	turnos <- 4
	totalfabrica <- 0
	mejorunidades <- 0
	
	Para i <- 1 Hasta maquinas Con Paso 1 Hacer
		escribir "registro unidades de la maquina: " i
		escribir " "
		totalmaquina <- 0
		Para ii <- 1 Hasta turnos Con Paso 1 Hacer
			escribir "ingrese unidades del turno: " ii
			leer unidades
			Escribir ""
			totalmaquina <- totalmaquina + unidades
			totalfabrica <- totalfabrica + unidades
			
		Fin Para
		si totalmaquina > mejorunidades Entonces
			mejorunidades <- totalmaquina
			mejormaquina <- i
		FinSi
		escribir "total producido por la maquina: " i " es: " totalmaquina
	Fin Para
	
	escribir "total producido por la fabrica: " totalfabrica
	escribir "la maquina con mas cantidades producidas es: " mejormaquina " con: " mejorunidades
	
FinAlgoritmo
