Funcion nombre <- tomar_nombre
	definir nombre Como Caracter
	escribir "ingrese nombre: "
	leer nombre
FinFuncion

funcion apellido <- tomar_apellido
	definir apellido Como Caracter
	escribir "ingrese apellido: "
	leer apellido
	
FinFuncion

Funcion mensaje <- crear_mensaje (nombre, apellido)
	definir mensaje como caracter
	mensaje = "hola bienvenido" + nombre + " " + apellido
	
	
FinFuncion

funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion




Algoritmo saludo
	definir nombre_cliente como caracter
	definir apellido_cliente Como Caracter
	definir info_mensaje Como Caracter
	nombre_cliente = tomar_nombre
	apellido_cliente = tomar_apellido
	info_mensaje = crear_mensaje (nombre_cliente,apellido_cliente)
	mostrar_mensaje(info_mensaje)
	
	
	
	
FinAlgoritmo
