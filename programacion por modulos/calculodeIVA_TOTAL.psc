funcion preciounitario <- tomar_preciounitario
	definir preciounitario Como Real
	escribir "ingrese precio unitario: "
	leer preciounitario
FinFuncion

funcion cantidad <- tomar_cantidad
	definir cantidad como entero
	escribir "ingrese cantidad: "
	leer cantidad
FinFuncion

funcion subtotal <- tomar_subtotal (preciounitario, cantidad)
	definir subtotal Como Real
	subtotal = preciounitario * cantidad
FinFuncion

funcion IVA <- calcular_IVA (subtotal)
	definir IVA como real
	IVA = subtotal * 0.19
FinFuncion

funcion total <- calcular_total (IVA, subtotal)
	definir total Como Real
	total = subtotal + IVA
FinFuncion

funcion mensaje <- crear_mensaje (total, IVA)
	definir mensaje Como Caracter
	mensaje = "el IVA es:" + convertirATexto(IVA) + "y el total a pagar es: " + convertirATexto(total)
FinFuncion

funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion



Algoritmo calculodeIVA_TOTAL
	preciounitario <- tomar_preciounitario
	cantidad <- tomar_cantidad
	subtotal <- tomar_subtotal (preciounitario, cantidad)
	IVA <- calcular_IVA (subtotal)
	total <- calcular_total (IVA, subtotal)
	mensaje <- crear_mensaje (total, IVA)
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
