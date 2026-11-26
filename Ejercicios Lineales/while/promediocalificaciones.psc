//7. Promedio de calificaciones: Como usuario, quiero ingresar las calificaciones de 5 estudiantes para que el programa calcule el promedio general.
Algoritmo promediocalificaciones
	//declaracion variables
	definir contador como entero
	definir calificacion Como Real
	definir estudiantes Como Entero
	definir promedio Como Real
	definir suma Como Real
	
	suma <- 0
	contador <- 1
	
	estudiantes <- 5
	
	mientras contador <= estudiantes Hacer
		
		escribir "Ingrese calificacion: "
		leer calificacion
		suma <- suma + calificacion
		
		contador <- contador + 1
		
	FinMientras
	
	promedio <- suma / 5
	
	escribir "el promedio general de las calificaciones es: " promedio
	
FinAlgoritmo
