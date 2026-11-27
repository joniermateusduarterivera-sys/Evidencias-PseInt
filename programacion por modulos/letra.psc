//Escribir un programa en pseint que defina una variable de carácter llamada "letra" asigna una letra del alfabeto a esta variable y luego muestra un mensaje que diga: "la letra asignada es: X", donde X es el valor de la varible letra
funcion letra_ <- tomar_letra
	definir letra_ como caracter
	escribir "ingrese letra: "
	leer letra_
FinFuncion

funcion mensaje <- crear_mensaje (letra_)
	definir mensaje Como Caracter
	mensaje = "la letra asiganada es: " + letra_
	
FinFuncion

funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion


Algoritmo letra
	Definir X Como Caracter
	definir info_mensaje como caracter
	X = tomar_letra ()
	info_mensaje = crear_mensaje (X)
	mostrar_mensaje(info_mensaje)
	
FinAlgoritmo
