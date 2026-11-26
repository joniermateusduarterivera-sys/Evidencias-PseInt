//18. Control de límites de compra: Como cliente, quiero ingresar diferentes productos y sus precios para que el programa acumule el valor de mi compra hasta que decida finalizar o alcance un presupuesto establecido.
Algoritmo ControllimitesCompra
	//declaracion de variables
	definir precio Como Real
	definir acumulador Como Real
	definir presupuesto Como Real
	definir continuar como caracter 
	
	continuar <- "si"
	presupuesto <- 5000
	acumulador <- 0
	
	Repetir
		Escribir "Ingrese precio del producto:"
		Leer precio
		
		acumulador <- acumulador + precio
		
		Escribir "Total de la compra: ", acumulador
		
		Si acumulador < presupuesto Entonces
			Escribir "Desea hacer nuevo registro? (si/no)"
			Leer continuar
		FinSi
		
	Hasta Que acumulador >= presupuesto O continuar <> "si"
	
	Escribir "Compra finalizada"
	Escribir "Total de la compra: ", acumulador
	Escribir "Presupuesto establecido: ", presupuesto
	
FinAlgoritmo