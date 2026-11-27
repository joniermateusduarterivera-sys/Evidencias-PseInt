funcion valor_ <- tomar_valor
	Definir  valor_ Como Real
	escribir "ingrese valor compra: "
	leer valor_
FinFuncion

Funcion descuento <- descuento123 (valor_)
	definir descuento Como Real
	descuento = valor_ * 0.20

FinFuncion

funcion valorfinal <- preciofinal (valor_, descuento)
	definir valorfinal Como Real
	valorfinal = valor_ - descuento
FinFuncion

funcion mensaje <- crear_mensaje (valorfinal)
	definir mensaje Como Caracter
	mensaje = "valor con descuento aplicado es: " + convertirATexto(valorfinal)
FinFuncion

funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion

Algoritmo ejerciciodescuento
	Definir valor_, descuento, valorfinal Como Real
	Definir mensaje Como Caracter
	valor_ <- tomar_valor ()
	descuento <- descuento123 (valor_)
	valorfinal <- preciofinal (valor_, descuento)
	mensaje <- crear_mensaje (valorfinal)
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
