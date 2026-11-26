//Como usuario, quiero ingresar una contraseña para acceder a un sistema. El programa permitirá un máximo de 3 intentos. Si ingreso la contraseña correcta, mostrará un mensaje de acceso permitido. Si fallo los 3 intentos, mostrará un mensaje indicando que el acceso ha sido bloqueado.La contraseña correcta será: 1234.
Algoritmo controlintentosdeaceeso
	//declaracion de variables
	definir clave Como Caracter
	definir intentos como entero
	definir acceso Como Logico
	
	acceso <- Falso
	Para intentos <- 1 Hasta 3 Con Paso 1 Hacer
		si acceso = Falso Entonces
			escribir "ingrese contraseña"
			leer clave
			Si clave = "1234" Entonces
				acceso <- Verdadero
				escribir "acceso permitido"
			sino 
				escribir "clave incorrecta"
			FinSi
		FinSi
	Fin Para
	Si acceso = Falso Entonces
		Escribir "Intentos agotados, aplicación bloqueada"
	FinSi
FinAlgoritmo
