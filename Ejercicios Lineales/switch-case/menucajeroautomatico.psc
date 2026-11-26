//5. Cajero automático: Un banco necesita presentar un menú con opciones para consultar saldo, retirar dinero, consignar dinero y finalizar la sesión.
Algoritmo menucajeroautomatico
	definir opcion como entero 
	definir accion como cadena
	escribir "----MENU DE OPCIONES----"
	escribir "Ah continuacion seleccione la accion que desea realizar"
	escribir "1.consultar dinero"
	escribir "2.retirar dinero"
	escribir "3.consignar dinero"
	leer opcion
	Segun opcion Hacer
		
		1:
			accion <- "consultar saldo"
		2:
			accion <- "retirar dinero"
		3:
			accion <- "consignar dinero"
		
		De Otro Modo:
			escribir "finalizar sesion"
	Fin Segun
	escribir "usted ah elegido: ", accion
FinAlgoritmo
