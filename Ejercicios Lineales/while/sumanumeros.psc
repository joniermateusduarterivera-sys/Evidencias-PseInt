//3. Suma de números: Como usuario, quiero ingresar un número límite para que el programa calcule la suma de todos los números desde 1 hasta ese límite.
Algoritmo sumanumeros
	//declaracion variables
	definir numlimi Como Entero
	definir suma Como Entero
	definir contador Como Entero
	
	suma <- 0
	contador <- 1
	
	escribir "ingrese un numero limite"
	leer numlimi
	
	Mientras contador <= numlimi Hacer
		escribir contador
		
		suma <- suma + contador
		contador <- contador + 1
	FinMientras
	escribir "la suma de los numeros es: " suma
FinAlgoritmo
