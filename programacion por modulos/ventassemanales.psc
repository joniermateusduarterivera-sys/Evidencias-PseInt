funcion lunes <- tomar_lunes
	definir lunes como real
	escribir "ingrese ventas del dia lunes: "
	leer lunes
FinFuncion
funcion martes <- tomar_martes
	definir martes como real
	escribir "ingrese ventas del dia martes: "
	leer martes
FinFuncion
funcion miercoles <- tomar_miercoles
	definir miercoles como real
	escribir "ingrese ventas del dia miercoles: "
	leer miercoles
FinFuncion
funcion jueves <- tomar_jueves
	definir jueves como real
	escribir "ingrese ventas del dia jueves: "
	leer jueves
FinFuncion
funcion viernes <- tomar_viernes
	definir viernes como real
	escribir "ingrese ventas del dia viernes: "
	leer viernes
FinFuncion
funcion sabado <- tomar_sabado
	definir sabado como real
	escribir "ingrese ventas del dia sabado: "
	leer sabado
FinFuncion
funcion domingo <- tomar_domingo
	definir domingo como real
	escribir "ingrese ventas del dia domingo: "
	leer domingo
FinFuncion
funcion suma <- calcular_suma (lunes, martes, miercoles, jueves, viernes, sabado, domingo)
	definir suma Como Real
	suma = lunes + martes + miercoles + jueves + viernes + sabado + domingo
FinFuncion
funcion mensaje <- crear_mensaje (suma)
	definir mensaje Como Caracter
	mensaje = "total ventas de la semana: " + ConvertirATexto(suma)
FinFuncion
funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion

Algoritmo ventassemanales
	lunes <- tomar_lunes
	martes <- tomar_martes
	miercoles <- tomar_miercoles
	jueves <- tomar_jueves
	viernes <- tomar_viernes
	sabado <- tomar_sabado
	domingo <- tomar_domingo
	suma <- calcular_suma (lunes, martes, miercoles, jueves, viernes, sabado, domingo)
	mensaje <- crear_mensaje (suma)
	mostrar_mensaje(mensaje)
FinAlgoritmo
