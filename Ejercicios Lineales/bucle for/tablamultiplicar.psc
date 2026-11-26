//2. Tabla de multiplicar: Una aplicación educativa necesita generar la tabla de multiplicar de un número ingresado por el usuario, desde el 1 hasta el 10.
Algoritmo tablamultiplicar
	//definicion variables
	definir i Como Entero
	definir numero Como Entero
	definir resultado Como Entero
	
	escribir "ingrese un numero"
	leer numero
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		resultado <- numero * i
		escribir numero, " x", i, " = ", resultado
		
	Fin Para
	
	
FinAlgoritmo
