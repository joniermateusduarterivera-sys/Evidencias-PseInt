//4. Tabla de multiplicar: Como usuario, quiero ingresar un número para que el programa muestre su tabla de multiplicar del 1 al 10.
Algoritmo tablasmultiplicar
	//definir variables
	definir num Como Entero
	definir contador Como Entero
	
	contador <- 1
	
	Escribir "ingrese un numero: "
	Leer num
	
	Mientras contador <= 10 Hacer
		escribir num * contador
		contador <- contador + 1
	Fin Mientras
	
	
FinAlgoritmo
