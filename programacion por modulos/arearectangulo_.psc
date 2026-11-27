funcion base <- tomar_base
	definir base Como Real
	escribir "ingrese base: "
	leer base
FinFuncion

funcion altura <- tomar_altura
	Definir altura como real 
	escribir "ingrese altura: "
	leer altura
FinFuncion

funcion arearectangulo <- tomar_arearectangulo (base,altura)
	definir arearectangulo Como Real
	arearectangulo = base  * altura
FinFuncion

funcion mensaje <- crear_mensaje (arearectangulo)
	definir mensaje como caracter
	mensaje = "el area del rectangulo es: "+ ConvertirATexto(arearectangulo)
FinFuncion

funcion mostrar_mensaje (mensaje) 
	escribir mensaje
FinFuncion

Algoritmo arearectangulo_
	base <- tomar_base()
	altura <- tomar_altura()
	arearectangulo <- tomar_arearectangulo (base,altura)
	mensaje <- crear_mensaje (arearectangulo)
	mostrar_mensaje(mensaje)
FinAlgoritmo
