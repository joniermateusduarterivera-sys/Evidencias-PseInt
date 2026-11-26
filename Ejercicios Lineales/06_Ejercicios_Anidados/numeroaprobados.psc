//Como profesor, quiero registrar las calificaciones de 6 estudiantes para identificar quiénes aprobaron y quiénes reprobaron.
Algoritmo numeroaprobados
	//declaracion de variables
	definir calificacion Como Real
	definir i Como Entero
	
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		escribir "ingrese calificacion"
		leer calificacion
		Si calificacion >= 1 Y calificacion <= 5 Entonces
			Si calificacion < 3 Entonces
				Escribir "Reprobado"
			Sino
				Escribir "Aprobado"
			FinSi
		Sino
			Escribir "Calificacion no valida"
		FinSi
	FinPara
	
FinAlgoritmo
