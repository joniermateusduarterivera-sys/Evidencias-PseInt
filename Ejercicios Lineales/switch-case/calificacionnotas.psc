//7. Clasificación de notas: Una institución educativa necesita clasificar el rendimiento académico de los estudiantes según diferentes rangos de calificaciones.
Algoritmo calificacionnotas
	definir opcion Como Entero
	definir rango como cadena
	
	escribir "ingrese notas del estudiante para saber su ranfo de calificacion"
	escribir "1.si la nota es de 0 a 20"
	escribir "2.si la nota es de 21 a 40"
	escribir "3.si la nota es de 41 a 60"
	escribir "4.si la nota es de 61 a 80"
	escribir "5.si la nota es de 81 a 100"
	leer opcion
	Segun opcion Hacer
		1:
			rango <- "reprobado"
		2:
			rango <- "reprobado"
		3:
			rango <- "mediocre"
		4:
			rango <- "aprobado"
		5:
			rango <- "aprobado"
		De Otro Modo:
			escribir "fin de los rangos"
	Fin Segun
	escribir "segun la nota el rango es: " rango
FinAlgoritmo
