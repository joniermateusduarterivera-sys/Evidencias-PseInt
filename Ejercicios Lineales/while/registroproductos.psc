//11. Registro de productos: Como vendedor, quiero ingresar el nombre y el precio de diferentes productos para que el programa acumule sus precios y muestre el valor total del inventario registrado. El programa debe permitir registrar tantos productos como el vendedor desee y finalizar cuando este lo indique.
Algoritmo registroproductos
	//declaracion de variables
	definir nombre como cadena
	definir precio Como Real
	definir acumulador Como Real
	definir continuar como cadena
	definir lista como cadena 
	
	acumulador <- 0
	continuar <- "si"
	lista <- " "
	
	mientras continuar = "si" Hacer
		escribir "ingrese nombre del producto: "
		leer nombre
		escribir" "
		escribir "ingrese precio del producto: "
		leer precio
		escribir " "
		
		acumulador <- acumulador + precio 
		lista <-lista + "producto: " + nombre + " | " + "precio: " + convertirAtexto(precio) + " || "
		
		
		escribir "desea agregar un nuevo producto ? "
		leer continuar
		escribir " "
		
	FinMientras
	
	escribir "Resumen de los registros hechos: " lista
	escribir "total a pagar: " acumulador
	
FinAlgoritmo
