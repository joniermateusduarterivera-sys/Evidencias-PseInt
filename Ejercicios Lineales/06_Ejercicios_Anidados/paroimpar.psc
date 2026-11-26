//Como usuario, quiero ingresar 5 números para que el programa identifique cuáles son pares y cuáles son impares, mostrando la clasificación de cada uno.
Algoritmo paroimpar
	//declaracion de variables
	definir num Como Entero
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese un numero"
		leer num
		si num mod 2 = 0 Entonces
			escribir "el numero es par"
		sino 
			escribir "el numero es impar"
			
			
		FinSi
	Fin Para
	
FinAlgoritmo
