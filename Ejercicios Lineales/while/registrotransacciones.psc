//20. Registro de transacciones bancarias: Como usuario, quiero registrar diferentes movimientos de dinero para que el programa acumule los valores de las transacciones hasta alcanzar un número determinado de operaciones.
Algoritmo registrotransacciones
	//declaracion variables
	definir registro Como Real
	definir acumulador Como real
	definir contador Como Entero
	definir numtransacciones Como Entero
	
	contador <- 1
	acumulador <- 0
	numtransacciones <- 20
	
	
	mientras contador <= numtransacciones Hacer
		escribir "cantidad de dinero a registrar" 
		leer registro
		
		acumulador <- acumulador + registro
		
		contador <- contador + 1
		
	FinMientras
	escribir "cantidad de dinero acumulada en un numero determinado de transacciones: " acumulador
FinAlgoritmo
