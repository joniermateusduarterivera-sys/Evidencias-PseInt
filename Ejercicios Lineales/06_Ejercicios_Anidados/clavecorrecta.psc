//Como usuario, quiero ingresar una contraseña para que el programa compruebe si es correcta. Si la contraseña es incorrecta, deberá solicitarla nuevamente hasta que ingrese la contraseña correcta.La contraseña establecida será: 1234.
Algoritmo contraseña
	//declaracion de variables
	definir clave como caracter
	Repetir
		escribir "ingrese clave"
		leer clave
		si clave = "1234" 
			Escribir "clave correcta"
		SiNo
			escribir "clave incorrecta"
		FinSi
	Hasta Que clave = "1234"
	
FinAlgoritmo
