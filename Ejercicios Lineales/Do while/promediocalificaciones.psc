//5. Promedio de calificaciones: Como profesor, quiero ingresar las calificaciones de varios estudiantes para que el programa calcule el promedio hasta que indique que no deseo registrar más estudiantes.
Algoritmo promediocalificaciones
	//declaracion variables
	definir calificacion como real 
	definir promedio Como Real
	definir continuar como cadena
	definir acumulador Como Real
	definir contador Como Entero
	
	
	continuar <- "si"
	acumulador <- 0
	contador <- 0
	
	Repetir
		escribir "ingrese calificacion: "
		leer calificacion
		
		acumulador <- acumulador + calificacion
		
		
		escribir "desea hacer un nuevo registro ?"
		leer continuar
		
		contador <- contador + 1
		
	Hasta Que continuar = "no"
	
	promedio <- acumulador / contador
	
	escribir "el promedio de las calificaciones es: " promedio
	
	
FinAlgoritmo
