//Como usuario, quiero realizar 5 operaciones de retiro para que el programa compruebe si tengo saldo suficiente antes de permitir cada retiro.
Algoritmo cajeroautomatico
	//declaracion de variables
	definir i Como Entero
	definir retiro Como Real
	definir saldo como real 
	
	saldo <- 500000
	
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese valor del retiro"
		leer retiro
		Si retiro > 0 Y retiro <= saldo Entonces
			saldo <- saldo - retiro
			escribir "retiro exitoso"
			escribir "valor actual de su saldo es: ", saldo
		sino 
			
			escribir "valor invalido"
			
		FinSi
		
	Fin Para
	
FinAlgoritmo
