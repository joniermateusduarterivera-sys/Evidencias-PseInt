//5. Números pares: Como usuario, quiero ingresar un número límite para que el programa muestre todos los números pares desde 2 hasta ese límite.
Algoritmo numpares
	//declaracion variables
	definir contador  Como Entero
	definir numlim Como Entero
	
	contador <- 0
	
	escribir "ingrese un numero limite: "
	leer numlim
	escribir "numeros pares: "
	mientras contador + 2 <= numlim Hacer
		
		escribir contador + 2
		
		contador <- contador + 2
	Fin Mientras
	
FinAlgoritmo
