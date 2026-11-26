//3. Promedio de estudiantes: Un profesor necesita registrar las calificaciones de 15 estudiantes y conocer el promedio general del grupo.
Algoritmo promedioestudiantes
	//declaracion variables
	definir i Como Entero
	definir calificaciones como real
	definir promedio Como Real
	
	promedio <- 0
	
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		escribir "ingrese calificacion"
		leer calificaciones
		
		promedio <- (promedio + calificaciones ) 
		
	Fin Para
	
	promedio <- promedio / 15
	
	escribir "el promedio es: " promedio
	
FinAlgoritmo
