//1. Registro de temperaturas: Como usuario, quiero ingresar temperaturas una por una para que el programa las muestre y repita el proceso hasta que decida finalizar.
Algoritmo registrotemperaturas
	//declaracion de varibles 
	definir temperatura Como Real
	definir continuar como cadena
	definir acumulador como cadena
	acumulador <- ""
	continuar <- "si"
	
	Repetir
		escribir "ingrese temperatura: "
		leer temperatura
		acumulador <- acumulador + " || " + ConvertirATexto(temperatura) + " || "
		Escribir "Desea ingresar otra temperatura ?"
		leer continuar

	Hasta Que continuar = "no"
	escribir "resumen de las temperaturas registradas" acumulador
FinAlgoritmo
