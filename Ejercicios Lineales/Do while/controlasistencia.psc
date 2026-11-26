//13. Control de asistencia: Como instructor, quiero registrar la cantidad de estudiantes que asisten a diferentes sesiones para que el programa acumule el total de asistencias hasta que decida finalizar.
Algoritmo controlasistencia
	//declaracion de variables
	definir cantidad Como Entero
	definir acumulador Como Entero
	definir continuar como cadena
	
	acumulador <- 0
	continuar <- "si"
	
	Repetir
		Escribir "Ingrese la cantidad de estudiantes que asistieron:"
		Leer cantidad
		acumulador <- acumulador + cantidad
		escribir "desea continuar?"
		leer continuar
		
	Hasta Que continuar = "no"
	
	escribir "total de asistencias:" acumulador
	
	
FinAlgoritmo
