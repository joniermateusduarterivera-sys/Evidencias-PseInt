//12. Registro de números pares: Como usuario, quiero ingresar diferentes números para que el programa cuente cuántos son pares hasta que ingrese el número cero.
Algoritmo registronumerospares
	//declaracion de variables
	definir num Como Real
	definir contadorpares Como Entero
	
	contadorpares <- 0
	
	Repetir
		escribir "ingrese un numero (0 para finalizar): "
		leer num
		Si num MOD 2 = 0 Y num <> 0 Entonces
			contadorpares <- contadorpares + 1
		FinSi
		
	Hasta Que num = 0 
	
	escribir "cantidad de numeros pares registrados: " contadorpares
	
	
FinAlgoritmo
