

//sumar 5 numeros e imprimir la suma
Funcion numero1 <- toma_numero_1 
	definir numero1 Como Entero
	escribir "ingrese numero: "
	leer numero1
Fin Funcion

Funcion numero2 <- toma_numero_2 
	definir numero2 Como Entero
	Escribir "ingrese numero: "
	leer numero2
Fin Funcion

Funcion numero3 <- toma_numero_3 
	definir numero3 Como Entero
	Escribir "ingrese numero: "
	leer numero3
Fin Funcion

Funcion numero4 <- toma_numero_4
	definir numero4 Como Entero
	Escribir "ingrese numero: "
	leer numero4
Fin Funcion

Funcion numero5 <- toma_numero_5 
	definir numero5 Como Entero
	Escribir "ingrese numero: "
	leer numero5
Fin Funcion

Funcion mensaje <- crear_mensaje (numero1, numero2, numero3, numero4, numero5)
	definir mensaje como caracter
	suma <- numero1 + numero2 + numero3 + numero4 + numero5
	mensaje = "la suma de los numeros es: " + ConvertirATexto(suma) 
FinFuncion

Funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion

Algoritmo sumanumeros
	numero1 <- toma_numero_1 
	numero2 <- toma_numero_2
	numero3<- toma_numero_3
	numero4 <- toma_numero_4 
	numero5 <- toma_numero_5 
	info_mensaje <-crear_mensaje(numero1, numero2, numero3, numero4, numero5)
	mostrar_mensaje(info_mensaje)
	escribir mensaje
FinAlgoritmo
