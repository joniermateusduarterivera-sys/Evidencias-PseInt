//15. Registro de pagos: Como administrador, quiero ingresar los pagos realizados por diferentes clientes para que el programa acumule el dinero recibido hasta que decida finalizar.
Algoritmo retirodepagos
	//declaracion de variables
	definir pago Como Real
	definir continuar como cadena
	definir acumulador Como Real
	
	acumulador <- 0
	continuar <- "si"
	
	Repetir
		escribir "ingrese monto del pago a realizar"
		Leer pago
		acumulador <- acumulador + pago
		escribir "desea registrar otro pago?"
		leer continuar
	Hasta Que continuar = "no"
	escribir "total pagos registrados:" acumulador
	
	
	
FinAlgoritmo
