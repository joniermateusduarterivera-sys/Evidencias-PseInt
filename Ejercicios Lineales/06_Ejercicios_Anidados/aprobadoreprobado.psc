//Como profesor, quiero registrar las calificaciones de 10 estudiantes para que el programa calcule cuántos aprobaron, cuántos reprobaron y cuál fue el promedio general del grupo.
Algoritmo aprobadoreprobado
	//declaracion de variables
	definir calificacion Como Real
	definir i como entero 
	definir aprobaron Como Entero
	definir reprobaron Como Entero
	definir promedio Como Real
	definir estudiantes Como Entero

	
 	aprobaron <- 0
	reprobaron <- 0
	estudiantes <- 10
	promedio <- 0

	Para i <- 1 Hasta estudiantes Con Paso 1 Hacer
		Repetir
		Escribir  "ingrese calificacion: "
		leer calificacion
		Si calificacion < 1 o calificacion > 5 Entonces
			escribir "calificacion invalida"
		FinSi
		hasta que calificacion >= 1 Y calificacion <= 5 
		
			promedio <- promedio + calificacion
			
			Si calificacion < 3 Entonces
				Escribir "Reprobado"
				reprobaron <- reprobaron + 1
			Sino
				Escribir "Aprobado"
				aprobaron <- aprobaron + 1
			FinSi
		
	Fin Para
		promedio <- promedio / estudiantes
		escribir "el promedio general del grupo es ", promedio
	escribir "estudiantes que aprobaron: ", aprobaron
	escribir "estudiantes que reprobaron: ", reprobaron
	
	
	
FinAlgoritmo
