//retsar gastos de ingresos para calcular ganancia neta
funcion ingresos <- tomar_ingresos
	definir ingresos como real
	escribir "introduzca ingresos: "
	leer ingresos
FinFuncion

funcion gastos <- tomar_gastos
		definir gastos Como Real
		escribir "introduzca gastos: "
		leer gastos
FinFuncion

Funcion ganancia <- calcular_ganancia (ingresos, gastos)
	definir ganancia Como Real
	ganancia = ingresos - gastos
FinFuncion

funcion mensaje <- crear_mensaje (ganancia)
	definir mensaje Como Caracter
	mensaje = "la ganancia neta es: " + ConvertirATexto(ganancia)
FinFuncion
funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion

Algoritmo restargastosdeingresos
	ingresos <- tomar_ingresos ()
	gastos <- tomar_gastos()
	ganancia <- calcular_ganancia (ingresos, gastos)
	mensaje <- crear_mensaje (ganancia)
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
