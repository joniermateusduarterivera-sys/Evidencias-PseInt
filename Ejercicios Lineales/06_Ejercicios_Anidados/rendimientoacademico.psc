//Como docente, quiero registrar las calificaciones de 6 estudiantes en 4 asignaturas, para calcular el promedio de cada estudiante e identificar quién obtuvo el mejor promedio académico.
Algoritmo rendimientoacademico
	//declaracion variables
	Definir calificacion Como Real
	definir estudiante Como Entero
	definir asignaturas Como Entero
	definir promedio Como Real
	definir mejorpromedio Como Real
	definir mejorestudiante Como Real
	definir i Como Entero
	definir ii Como Entero
	definir acumulador Como Real
	
	asignaturas <- 4
	estudiante <- 6
	mejorpromedio <- 0
	Para i <- 1 Hasta estudiante Con Paso 1 Hacer
		escribir "calificaciones del estudiante: " i
		acumulador <- 0
		Para ii <- 1 Hasta asignaturas Con Paso 1 Hacer
			escribir "ingrese calificacion de la asignatura: " ii
			leer calificacion
			si calificacion >= 0 y calificacion < 6 Entonces
				acumulador <- acumulador + calificacion
			sino
				escribir "calificacion no valida: "
			FinSi
			
		Fin Para
		
		
		promedio = acumulador / asignaturas
		si promedio > mejorpromedio
			mejorpromedio <- promedio
			mejorestudiante <- i
		FinSi
		escribir "el promedio del estudiante: " i " es: " promedio
		escribir" "
	Fin Para
	escribir "El mejor promedio es: " mejorpromedio " del estudiante: " mejorestudiante
FinAlgoritmo
