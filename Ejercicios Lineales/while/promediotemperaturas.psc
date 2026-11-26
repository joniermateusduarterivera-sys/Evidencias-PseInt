//13. Promedio de temperaturas: Como usuario, quiero ingresar las temperaturas registradas durante 7 días para que el programa calcule la temperatura promedio de la semana.
Algoritmo promediotemperaturas
	//declaracion variables 
	definir contador Como Entero
	definir temperatura Como Real
	definir promedio Como Real
	definir numdedias Como Entero
	definir suma como real
	
	contador <- 1
	numdedias <- 7
	suma <- 0
	mientras contador <= numdedias Hacer
		
		escribir "ingrese temperatura: "
		leer temperatura
		suma <- suma + temperatura
		contador <- contador + 1
		
	FinMientras
	
	promedio <- suma / numdedias
	
	escribir "promedio temperatura de la semana: " promedio
	
	
FinAlgoritmo
