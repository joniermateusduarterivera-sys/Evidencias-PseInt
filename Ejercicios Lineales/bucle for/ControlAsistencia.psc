//15. Control de asistencia: Una institución necesita registrar la asistencia de 30 estudiantes y conocer cuántos asistieron y cuántos faltaron.
Algoritmo ControlAsistencia
	//declaracion variables
	definir i Como Entero
	definir asistencia Como Entero
	Definir asistieron Como Entero
    Definir faltaron Como Entero
	Definir estado Como Entero
	
	asistencia <- 30
	asistieron <- 0
    faltaron <- 0
	

	Para i <- 1 Hasta asistencia Con Paso 1 Hacer
		escribir "estudiante numero: ", i , ":"
		escribir "estudiante presente ? (1=si/2=no)"
		leer estado
		Si estado = 1 Entonces
            asistieron <- asistieron + 1
        Sino
            Si estado = 2 Entonces
                faltaron <- faltaron + 1
            Sino
                // Por si el usuario ingresa un número incorrecto
                Escribir "Opción inválida. Se registrará como falta."
                faltaron <- faltaron + 1
            FinSi
        FinSi
        escribir " "
    Fin Para
    
    // Mostramos los resultados finales
    Escribir "--- RESUMEN DE ASISTENCIA ---"
    Escribir "Estudiantes que ASISTIERON: ", asistieron
    Escribir "Estudiantes que FALTARON: ", faltaron
	
	
FinAlgoritmo