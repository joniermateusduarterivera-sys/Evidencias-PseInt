//Como docente, quiero registrar las calificaciones de 4 estudiantes que presentan 3 evaluaciones cada uno, para conocer el rendimiento académico de cada estudiante, calcular su promedio y determinar quién obtuvo el mejor resultado.
Algoritmo registro_esrudiantes
	//declaracion de variables
	definir calificacion Como Real
	definir estudiantes Como Entero
	definir evaluaciones Como Entero
	definir i Como Entero
	definir ii Como Entero
	definir promedio Como Real
	definir mejorresultado Como Real
	definir mejorestudiante Como entero
	definir acumulador Como Real
	
 	acumulador <- 0
	estudiantes <- 4
	evaluaciones <- 3
	mejorresultado <- -1
	
	Para i <- 1 Hasta estudiantes Con Paso 1 Hacer
		escribir "ingrese notas estudiante numero: " i
		acumulador <- 0
		Para ii <- 1 Hasta evaluaciones Con Paso 1 Hacer
			escribir "calificacion evaluacion: " ii
			leer calificacion
			acumulador <- acumulador + calificacion
		Fin Para
		promedio <- acumulador / evaluaciones
		escribir "total calificaciones estudiante: " i ": ", acumulador
		escribir "promedio puntos: ", promedio
		
		Si promedio > mejorresultado Entonces
			mejorresultado <- promedio
			mejorestudiante <- i
		FinSi
		
	Fin Para
	escribir "estudiantes con el mejor puntaje: " mejorestudiante " con: " mejorresultado 
	
	FinAlgoritmo
	
