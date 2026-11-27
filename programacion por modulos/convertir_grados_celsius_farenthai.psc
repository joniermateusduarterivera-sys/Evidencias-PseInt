funcion celsius <- tomar_celsius
	definir celsius Como Real
	Escribir "ingrese grados celsius: "
	leer celsius
FinFuncion

funcion convertir_ <- convertir_farenthai (celsius)
	definir convertir_ Como Real
	convertir_ = (celsius * 1.8) + 32
FinFuncion
funcion mensaje <- crear_mesaje (convertir_)
	definir mensaje Como Caracter
	mensaje = "el resultado de la conversion es: " + ConvertirATexto(convertir_) + " grados farenthai"
FinFuncion
funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion

Algoritmo convertir_grados_celsius_farenthai
	celsius <- tomar_celsius ()
	convertir_ <- convertir_farenthai (celsius)
	mensaje <- crear_mesaje (convertir_)
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
