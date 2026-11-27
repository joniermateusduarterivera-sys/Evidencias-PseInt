//Crea un programa que declare una variable entera llamada "edad"2. Asigna un valor numerico a esta variable y luego muestra un mensaje que diga: "tienes X años", donde  X es el valor de la variable "edad"
funcion age <- tomar_edad
	Definir age Como Entero
	escribir "ingrese edad:" 
	leer age
FinFuncion

funcion mensaje <- crear_mensaje (age)
	definir mensaje Como Caracter
	mensaje = "tienes " + convertiratexto(age) + " años"
FinFuncion

Funcion mostrar_mensaje (mensaje)
	escribir mensaje
	
FinFuncion




Algoritmo edad
	definir X Como Entero
	definir info_mensaje Como Caracter
	X = tomar_edad
	info_mensaje = crear_mensaje (X)
	mostrar_mensaje(info_mensaje)
	
FinAlgoritmo
