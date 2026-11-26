//7. Cálculo de factorial: Un programa educativo necesita calcular el factorial de un número entero positivo ingresado por el usuario.
Algoritmo calculoFactorial
	//declaracion variables
	definir N como entero
	definir i Como Entero
	definir factorial Como Entero
	
	escribir "ingresa un numero entero positivo: ,"
	leer N
	
	factorial <- 1;
	
 	Para i <- 1 Hasta N Con Paso 1 Hacer
		factorial <- factorial * i;
	Fin Para
	
	Escribir "El factorial de ", n, " es: ", factorial;

	
FinAlgoritmo
