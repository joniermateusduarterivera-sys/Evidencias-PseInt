//10. Registro de productos: Como empleado, quiero ingresar los precios de diferentes productos para que el programa cuente los productos registrados y calcule el valor total hasta que decida terminar.
Algoritmo registroproductos
	//declaracion variables
	definir precio Como Real
	definir contador Como Entero
	definir total Como Real
	definir continuar como cadena
	
	continuar <- "si"
	contador <- 0
	total <- 0
	
	Repetir
		escribir "ingrese precio"
		leer precio
		total <- total + precio
		escribir "desea continuar ?"
		leer continuar
		contador <- contador + 1
	Hasta Que continuar = "no"
	escribir "valor total: " total " cantidad de productos: " contador
	
FinAlgoritmo
