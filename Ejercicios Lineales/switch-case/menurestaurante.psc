//1. Menú de restaurante: Un restaurante necesita presentar un menú con diferentes comidas y precios. El cliente debe seleccionar un producto y conocer su valor.
Algoritmo menurestaurante
	definir precio como real
	definir caso Como Entero
	
	precio <- 0
	
	escribir "MENU DE COMIDAS"
	escribir "1filete salmon: $10000"
	escribir "2filete robalo: $15000"
	escribir "3filete pollo:  $13000"
	escribir "4filete carne:  $18000"
	escribir "seleccione un producto:"
	leer caso
	
	
	Segun caso Hacer
		caso 1:
			precio <- 10000
		caso 2:
			precio <- 15000
		caso 3:
			precio <- 13000
			
	    caso 4: 
			precio <- 18000
			
		De Otro Modo:
		escribir "fin orden"
		
		
Fin Segun
	
escribir "total a pagar: $", precio
	
    FinAlgoritmo
