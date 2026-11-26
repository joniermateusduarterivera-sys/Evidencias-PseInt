//2. Evaluación académica: Una institución educativa necesita registrar la nota de un estudiante y determinar si aprobó o reprobó una asignatura, teniendo en cuenta que la nota mínima es 3.0.
Algoritmo evaluacionacademica
	definir nota Como Real
	escribir "ingrese nota"
	leer nota
	
	si nota <= 2.9 Entonces
		escribir "REPROBADO"
	FinSi
	si nota >= 3 y nota <= 5 Entonces
		escribir "APROBADO"
	FinSi
	
FinAlgoritmo
