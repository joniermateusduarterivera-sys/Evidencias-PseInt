//9. Conversión de unidades: Una aplicación necesita permitir al usuario seleccionar entre diferentes conversiones de longitud, como metros a centímetros, kilómetros a metros y centímetros a milímetros.
Algoritmo conversionmedidas
	definir opcion Como Entero
	definir conversion como real
	definir centimetros como real
	definir metros Como Real
	definir kilometros como real
	

	
	escribir "ah continuacion elegir el tipo de convercion que desea realizar: "
	escribir "1.metros a centimetros"
	escribir "2.kilometros a metros"
	escribir "3.centimetros a milimetros"
	leer opcion
	
Segun opcion Hacer
	
	1:
		Escribir "Ingrese la cantidad de metros:"
		Leer metros
		conversion <- metros * 100
	2:
		Escribir "Ingrese la cantidad kilometros:"
		Leer kilometros
		conversion <-  kilometros * 1000
	3:
		Escribir "Ingrese la cantidad de centimetros:"
		Leer centimetros
		conversion <- centimetros * 10
		
	De Otro Modo:
		escribir "fin de las opciones"
Fin Segun
	escribir "resultado de la coversion: " conversion
	
FinAlgoritmo
