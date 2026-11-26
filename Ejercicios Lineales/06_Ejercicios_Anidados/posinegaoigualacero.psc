//Como usuario, quiero ingresar 5 números para que el programa identifique si cada uno es positivo, negativo o igual a cero, y muestre su clasificación.
Algoritmo posinegaoigualacero
	//declaracion de variables
	definir num Como Entero
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese un numero"
		leer num
		si num > 0 entonces
			escribir "numero es positivo"
		FinSi
		si num < 0 Entonces
			escribir "numero es negativo"
		FinSi
		si num = 0 entonces
			escribir "numero es cero"
		FinSi
	Fin Para
	
FinAlgoritmo
