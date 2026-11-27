funcion precio <- tomar_precio
	definir precio Como Real
	escribir "ingrese precio: "
	leer precio
FinFuncion

funcion mensaje <- crear_mensaje (precio)
	definir mensaje como caracter
	mensaje = "el precio del articulo es: " + ConvertirATexto(precio) + "$"
FinFuncion

Funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion


Algoritmo valor_articulo
	definir x como real
	definir info_mensaje Como Caracter
	X = tomar_precio ()
	info_mensaje = crear_mensaje (X)
	mostrar_mensaje(info_mensaje)
FinAlgoritmo
