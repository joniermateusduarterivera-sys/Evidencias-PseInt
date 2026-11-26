//13. Conteo regresivo: Una aplicación necesita mostrar una cuenta regresiva desde un número ingresado por el usuario hasta llegar a cero.
Algoritmo ConteoRegresivo
	//declaracion de variables
	definir i Como Entero
	definir num Como Entero
	
	escribir "ingrese un numero para iniciar cuenta regresiva: "
	leer num
	
	Para i <- num Hasta 0 Con Paso -1 Hacer
		
		escribir "Numero: " i
	Fin Para
	
FinAlgoritmo
