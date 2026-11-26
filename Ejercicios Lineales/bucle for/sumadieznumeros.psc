//1. Suma de diez números: Un usuario necesita ingresar diez números diferentes y conocer el resultado de la suma de todos ellos.
Algoritmo sumadieznumeros
	//declaracion variables
	definir i Como Entero
	definir numero Como Real
	definir suma Como Real
	
	suma <- 0
	
	
	Para i <- 1  Hasta 10 Con Paso 1 Hacer
		escribir "ingrese un numero"
		leer numero
		
		suma <- suma + numero
	Fin Para
	
	escribir "la suma total es: ", suma
	
FinAlgoritmo
