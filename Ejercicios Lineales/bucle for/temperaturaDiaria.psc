//12. Temperaturas diarias: Una estación meteorológica necesita registrar las temperaturas de los siete días de la semana y calcular la temperatura promedio.
Algoritmo temperaturaDiaria
	//declaracion variables
	definir temperatura Como Real
	definir i como entero
	definir promedio como real
	definir totalsemana Como Real
	definir semana Como Entero
	
	semana <- 7
	
	Para i <- 1  Hasta semana Con Paso 1 Hacer
		escribir "ingrese temperatura dia"
		leer temperatura 
		totalsemana <- totalsemana + temperatura
	Fin Para
	
	promedio <- totalsemana / semana
	
	escribir "total registrado en la semana: ", totalsemana
	escribir "promedio de la semana: " promedio
FinAlgoritmo
