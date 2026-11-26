//1. Contador ascendente: Como usuario, quiero ingresar un número límite para que el programa muestre todos los números desde 1 hasta ese límite.
Algoritmo contadorascendente
	//declaracion de variables 
	definir numlim Como Entero
	definir contador Como Entero
	
	contador <- 1
	
	escribir "ingrese un numero limite"
	Leer numlim
	
	Mientras contador <= numlim Hacer
		escribir contador
		contador <- contador + 1
	Fin Mientras
	
FinAlgoritmo
