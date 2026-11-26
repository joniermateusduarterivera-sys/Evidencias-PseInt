//Como administrador de una tienda, quiero registrar las ventas de 3 vendedores durante 4 días, para conocer cuánto dinero vendió cada vendedor en ese período.
Algoritmo Controlventasporvendedor
	//delcaraciondevariables	
	definir venta como real 
	definir totalvendedor como real 
	definir i Como Entero
	definir tiempo Como Entero
	definir vendedores como entero
	definir ii como entero
	definir dia Como Entero
	
	
	tiempo <- 4 //tiempo en dias
	vendedores <- 3
	
	
	Para i <- 1 Hasta vendedores Con Paso 1 Hacer
		totalvendedor <- 0
		escribir "ventas del vendedor: ", i
		Para ii <- 1 Hasta tiempo Con Paso 1 Hacer
			escribir "ingrese ventas del dia " ii
			leer dia
			totalvendedor <- totalvendedor + dia
		Fin Para
		escribir "total ventas registradas por el vendedor: " totalvendedor
	Fin Para
FinAlgoritmo
