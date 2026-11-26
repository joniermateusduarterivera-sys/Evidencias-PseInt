//16. Sistema de calificaciones: Una institución necesita asignar una descripción cualitativa a un estudiante según la nota obtenida: excelente, sobresaliente, aceptable o insuficiente.
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
			rango <- "deficiente"
		2:
			rango <- "insuficiente"
		3:
			rango <- "aceptable"
		4:
			rango <- "sobresaliente"
		5:
			rango <- "exelente"
		De Otro Modo:
			escribir "fin de los rangos"
	Fin Segun
	escribir "segun la nota el rango es: " rango
FinAlgoritmo
