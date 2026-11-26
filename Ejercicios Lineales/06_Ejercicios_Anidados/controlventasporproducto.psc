//Como administrador de una tienda, quiero registrar las ventas de 3 productos durante 4 días, para conocer cuánto dinero se vendió de cada producto y cuánto dinero se vendió en total en la tienda.
Algoritmo controlventasporproducto
	//declaracion de variables
	definir venta como real 	
	definir tiempo como entero 
	definir productos como entero
	definir totalproducto Como Real
	definir i Como Entero
	definir mayorventa Como Real
	definir vendedormayor Como Entero
	
	
	vendedormayor <- 0
 	mayorventa <- 0
	tiempo <- 4 //dias
	productos <- 3 //cantidad de productos a registrar
	
	Para i <- 1 Hasta productos Con Paso 1 Hacer
		escribir "ventas del producto numero: " i
		totalproducto <- 0
		Para ii <- 1 Hasta tiempo Con Paso 1 Hacer
			escribir "ingrese ventas del dia: " ii
			leer venta
			totalproducto <- totalproducto + venta
			totalvendido <- totalvendido + venta
			
			
		Fin Para
		escribir "venta total por el producto: " totalproducto
		Si totalxvendedor > mayorventa Entonces
			mayorventa <- totalxvendedor
			vendedormayor <- i
		FinSi
		escribir "el vendedor con mayor ventas es: " vendedormayor "con: " mayorventa
		
		
		
	Fin Para
FinAlgoritmo

