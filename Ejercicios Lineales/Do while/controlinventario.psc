//9. Control de inventario: Como administrador, quiero registrar las unidades que salen de un almacén para que el programa acumule las cantidades retiradas hasta que ingrese cero.
Algoritmo controlinventario
	//definir variables
	definir cantidad Como Entero
	definir acumulador como entero
	
	acumulador <- 0
	
	Repetir
		escribir "Ingrese cantidad de unidades salientes"
		leer cantidad
		acumulador <- acumulador + cantidad
	Hasta Que cantidad = 0
	Escribir "total cantidades salientes: " acumulador
	
	
FinAlgoritmo
