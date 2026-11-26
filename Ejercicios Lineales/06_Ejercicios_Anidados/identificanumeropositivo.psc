//Como usuario, quiero ingresar 5 números para que el programa identifique cuáles son positivos. Cada vez que ingrese un número, deberá comprobar si es mayor que cero y mostrar el resultado.
Algoritmo identificanumeropositivo
	//declaracion de variables
	definir num Como Entero
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		escribir "Ingrese un numero: "
		leer num
		si num > 0 Entonces
			escribir "el numero ingresado es positivo"
		SiNo
			escribir "el numero ingresado no es positivo"
		FinSi
	Fin Para
	
FinAlgoritmo
