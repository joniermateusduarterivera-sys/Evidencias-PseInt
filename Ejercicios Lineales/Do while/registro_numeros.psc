//Ejercicio 4 (nuevo). Registro de números Historia de usuario: Como usuario, quiero ingresar números uno por uno para que el programa los muestre en pantalla y repita el proceso hasta que ingrese el número -1.
Algoritmo registro_numeros
	Definir num Como Entero
	Definir acumulador Como Cadena
	
	acumulador <- ""
	
	Repetir
		Escribir "Ingrese un numero: "
		Leer num
		
		Si num <> -1 Entonces
			acumulador <- acumulador + " || " + ConvertirATexto(num)
		FinSi
		
	Hasta Que num = -1
	
	Escribir "Resumen de los numeros: ", acumulador
	
FinAlgoritmo