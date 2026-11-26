//2. Suma de números: Como usuario, quiero ingresar diferentes números para que el programa acumule su suma hasta que ingrese el número cero.
Algoritmo sumanumeros
	//declaracion de variables 
	definir num Como Real
	definir acumulador como real
	
	
	acumulador <- 0
	
	
	Repetir
		escribir " "
		escribir "ingrese un numero para sumarlo: "
		escribir " "
		leer num
		escribir " "
		acumulador <- acumulador + num
	Hasta Que num = 0
	escribir "la suma de los numeros ingresados es: " acumulador
	Escribir " "
	
FinAlgoritmo
