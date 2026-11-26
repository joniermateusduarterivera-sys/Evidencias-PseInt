//Como usuario, quiero registrar los gastos de 2 personas durante 3 días, para conocer cuánto dinero gastó cada persona durante ese período.
Algoritmo controlgastossemanales
	definir gasto Como Real
	definir personas como entero 
	definir tiempo como entero 
	definir totalxpersona Como Real
	definir i Como Entero
	definir ii Como Entero
	definir totalgastos Como Real
	
	totalgastos <- 0
	personas <- 2
	tiempo <- 3 //dias
	
	Para i <- 1 Hasta personas Con Paso 1 Hacer
		escribir "ingrese gastos de la persona: " i
		totalxpersona <- 0
		Para ii <- 1 Hasta tiempo Con Paso 1 Hacer
			escribir "ingrese gastos del dia: ", ii
			leer gasto
			totalxpersona <- totalxpersona + gasto
			totalgastos <- totalgastos + gasto
		Fin Para
		
		escribir "total gasto por persona: ", totalxpersona
		
	Fin Para
	escribir "total gastos ambas personas: ", totalgastos
	
	
	
	
	
FinAlgoritmo
