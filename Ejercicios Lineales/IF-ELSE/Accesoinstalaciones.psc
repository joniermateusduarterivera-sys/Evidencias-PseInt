//12. Acceso a instalaciones: Una empresa necesita verificar si un empleado ingresó correctamente su código de identificación para permitirle acceder a las instalaciones.
Algoritmo Accnstalaciones
	definir codigo Como cadena
	
	escribir "ingrese codigo de acceso"
	Leer codigo
	
	si codigo = "ADSO123" Entonces
		escribir "contraseña correcta, acceso permitido"
	sino 
		escribir "contraseña incorrecta"
		
	FinSi
	
FinAlgoritmo
