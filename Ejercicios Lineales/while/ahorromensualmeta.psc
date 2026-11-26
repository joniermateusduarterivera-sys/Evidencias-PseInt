//9. Ahorro mensual: Como usuario, quiero ingresar una cantidad de dinero ahorrada cada mes para que el programa acumule mis ahorros hasta alcanzar una meta económica determinada.
Algoritmo ahorromensualmeta
	//declaracion de variables 
	definir cantidad como entero 
	definir acumulador como real 
	definir meta Como Real
	
	acumulador <- 0
	meta <- 1500
	
	Mientras acumulador < meta Hacer
		Escribir "Ingrese cantidad a ahorrar: "
		escribir " "
		leer cantidad
		
		acumulador <- acumulador + cantidad
		
		
	Fin Mientras
	Escribir " "
	escribir "Ah cumplido la meta de ahorro: ", acumulador
	escribir " "
FinAlgoritmo

