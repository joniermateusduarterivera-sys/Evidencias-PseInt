//14. Clasificación de productos: Una tienda necesita identificar la categoría de un producto seleccionado entre alimentos, tecnología, ropa y artículos para el hogar.
Algoritmo clasificacionproductos
	definir opcion Como Entero
	definir tipo como cadena
	
	
	escribir "Ah continuacion seleccione el tipo de prodcuto que desea llevar"
	Escribir "1.tipo A"
	escribir "2.tipo B"
	escribir "3.tipo C"
	escribir "4.tipo D"
	leer opcion
	
	segun opcion hacer
		1:
			tipo <- "alimentos"
		2:
			tipo <- "tecnologia"
		3:
			tipo <- "ropa"
		4:
			tipo <- "Articulos para el hogar"
			
		De Otro Modo:
			
			escribir "fin del menu"
			
	FinSegun
	
	escribir "usted ha seleccionado productos de tipo: ", tipo
FinAlgoritmo
