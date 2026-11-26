//Como docente, quiero registrar las calificaciones de 5 estudiantes que presentan 3 evaluaciones cada uno, para calcular sus promedios, identificar al estudiante o estudiantes con el mejor rendimiento académico y reconocer si existe un empate en el primer lugar.
Algoritmo Competenciaderendimientoacadémico
	definir calificacion Como Real
	definir estudiantes Como Entero
	definir evaluaciones como entero
	definir i como entero
	definir ii como entero 
	definir iii Como Entero
	definir promedio Como real
	definir acumulador Como Real
	definir mejorpromedio como real
	definir promedio1 Como Real
	definir promedio2 como real
	definir promedio3 como real
	definir promedio4 como real
	definir promedio5 Como Real
	definir contador como entero
	
	
	
	mejorpromedio <- -1
	estudiantes <- 5
	evaluaciones <- 3
	contador <- 0
	
	
	Para i <- 1 Hasta estudiantes Con Paso 1 Hacer
		escribir "calificaciones del estudiante: " i
		acumulador <- 0
		
		Para ii <- 1 Hasta evaluaciones Con Paso 1 Hacer
			escribir "calificacion examen: " ii
			leer calificacion
			acumulador <- acumulador + calificacion
		Fin Para
		promedio <- acumulador / evaluaciones
		segun i Hacer
			1:
				promedio1 <- promedio
			2:
				promedio2 <- promedio
			3:
				promedio3 <- promedio
			4:
				promedio4 <- promedio
			5:
				promedio5 <- promedio
		FinSegun
		escribir "total calificaciones del estudiante: " i "es: ", acumulador
		escribir "el promedio de calificaciones es: ", promedio
		si promedio > mejorpromedio Entonces
			mejorpromedio <- promedio
		FinSi
	Fin Para

	Para iii <- 1 Hasta estudiantes Con Paso 1 Hacer
		segun iii Hacer
			1: 
				si promedio1 = mejorpromedio Entonces
					
					Escribir "Estudiante: ", iii
					contador <- contador + 1
				FinSi
			2:
				si promedio2 = mejorpromedio Entonces
					
					Escribir "Estudiante: ", iii
					contador <- contador + 1
				FinSi
				
			3:
				si promedio3 = mejorpromedio Entonces
					
					Escribir "Estudiante: ", iii
					contador <- contador + 1
				FinSi
			4:
				si promedio4 = mejorpromedio Entonces
					
					Escribir "Estudiante: ", iii
					contador <- contador + 1
				FinSi
			5:
				si promedio5 = mejorpromedio Entonces
					
					Escribir "Estudiante: ", iii
					contador <- contador + 1
				FinSi
				
		FinSegun
	
	Fin Para
	Si contador > 1 Entonces
		Escribir "Hubo empate en el primer lugar"
	SiNo
		Escribir "No hubo empate"
	FinSi
	Escribir "El mejor promedio fue: ", mejorpromedio
FinAlgoritmo
