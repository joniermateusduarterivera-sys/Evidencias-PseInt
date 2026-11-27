Funcion nota1 <- tomar_nota_1
	definir nota1 Como Real
	escribir "ingrese nota: "
	leer nota1
Fin Funcion

Funcion nota2 <- tomar_nota_2
	definir nota2 Como Real
	escribir "ingrese nota: "
	leer nota2
Fin Funcion

Funcion nota3 <- tomar_nota_3
	definir nota3 Como Real
	escribir "ingrese nota: "
	leer nota3
Fin Funcion

funcion suma <- sumar_numeros (nota1,nota2,nota3)
	definir suma Como Real
	suma = nota1 + nota2 + nota3
FinFuncion

funcion promedio <- tomar_promedio (suma)
	definir promedio Como Real
	promedio <- suma / 3
FinFuncion

funcion mensaje <- crear_mensaje (promedio)
	Definir mensaje como cadena
	mensaje = "El promedio de los numeros es: " + ConvertirATexto(promedio) 
FinFuncion
Funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion



Algoritmo promedionotas
	nota1 <- tomar_nota_1
	nota2 <- tomar_nota_2
	nota3 <- tomar_nota_3
	suma <- sumar_numeros (nota1,nota2,nota3)
	promedio <- tomar_promedio (suma)
	mensaje <- crear_mensaje (promedio)
	mostrar_mensaje(mensaje)
FinAlgoritmo
