//13. Operaciones bancarias: Una entidad financiera necesita presentar diferentes servicios bancarios para que los usuarios seleccionen el trámite que desean realizar.
Algoritmo operacionesbancarias
		definir opcion como entero 
		definir accion como cadena
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
	
