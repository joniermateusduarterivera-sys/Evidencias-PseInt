//14. Descuento por productos: Una tienda necesita registrar el precio de diez productos y calcular el valor total de la compra.
Algoritmo DescuentoPorProductos
	//declaracion de variables
	definir precio Como Real
	definir total Como Real
	definir i Como Entero
	definir cantidad como entero
	
	cantidad <- 10
	total <- 0
	
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		escribir "ingrese el precio del producto: "
		leer precio
		total <- total + precio
	Fin Para
	
	escribir "total a pagar: ", total
	
FinAlgoritmo
