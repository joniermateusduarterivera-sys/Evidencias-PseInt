//3. Descuento en supermercado: Un supermercado desea ofrecer un descuento del 10 % a los clientes cuyas compras sean superiores a $100.000.
Algoritmo DESCUENTO_SUPERMERCADO
	//declaracion de variables
	definir valorcompra como real
	definir descuento Como Real
	definir pagodescuento como real
	
	escribir "ingrese valor compra"
	leer valorcompra
	
	descuento <- (valorcompra * 10) / 100
	pagodescuento <- valorcompra - descuento
	
	si valorcompra > 100000 Entonces
		escribir "el valor del descuento es: ", descuento

		escribir "total a pagar con descuento" pagodescuento
		
		
	sino 
		escribir "el valor no aplica para descuento"
		escribir "total a pagar: ", valorcompra
	FinSi
	
FinAlgoritmo
