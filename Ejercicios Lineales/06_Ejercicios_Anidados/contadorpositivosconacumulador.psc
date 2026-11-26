//Como usuario, quiero ingresar 5 números para que el programa cuente cuántos de ellos son positivos y, al finalizar, muestre el total de números positivos encontrados.
Algoritmo contadorpositivosconacumulador 
	//declaracion de variables 
	definir num Como Entero
	definir contador Como Entero
	contador <- 0
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese un numero"
		leer num
		si num > 0 Entonces
			escribir "el numero ingresado es positivo"
			contador <- contador + 1
		sino 
			escribir "el numero ingresado no es positivo"
			
		FinSi
		
	Fin Para
	escribir "total numeros positivos es: " contador
FinAlgoritmo
