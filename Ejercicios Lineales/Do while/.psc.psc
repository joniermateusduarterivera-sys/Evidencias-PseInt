//16. Validación de contraseña: Como usuario, quiero ingresar una contraseña para que el programa me permita intentarlo nuevamente hasta que introduzca la contraseña correcta.
Algoritmo validacioncontraseña
	//declaracion de variables
	definir contraseña como cadena
	
	
	Repetir
		escribir "ingrese contraseña"
		leer contraseña
		si contraseña <> "ADSO123"
			escribir "contraseña incorrecta"
		FinSi
		
	Hasta Que contraseña = "ADSO123"
	
	escribir "contraseña correcta"
	
	
	
FinAlgoritmo
