//18. Encuesta de satisfacción: Como encuestador, quiero registrar las calificaciones de 20 personas en una escala numérica para que el programa calcule el promedio general de satisfacción.
Algoritmo encuestasatisfaccion
	//declaracion de variables
	definir contador como entero 
	definir calificacion Como Real
	definir promedio Como Real
	definir acumulador Como Real
	
	contador <- 1
	acumulador <- 0
	
	mientras contador <= 20 Hacer
		escribir "ingrese calificacion: "
		leer calificacion
		acumulador <- acumulador + calificacion
		contador <- contador + 1
	FinMientras
	
	promedio <- acumulador / 20
	
	escribir "el promedio de las calificaciones es: " promedio
	
FinAlgoritmo
