//9. Control de producción: Una fábrica necesita registrar la cantidad de unidades fabricadas durante cinco días y conocer la producción total.
Algoritmo ControlProduccion
	//declaracion variables
	definir produccionDia Como Real
	definir i Como Entero
	definir total como real
	
	total <- 0
	
	
	Para i <- 1  Hasta 5 Con Paso 1 Hacer
		escribir "ingrese produccion del dia"
		leer produccionDia
		total <- total + produccionDia
	Fin Para
	
	escribir "la produccion de los 5 dias es: ", total
	
FinAlgoritmo
