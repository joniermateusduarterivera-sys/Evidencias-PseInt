//Ejercicio 14. Registro de edades Como usuario, quiero ingresar las edades de 12 personas para que el programa acumule todas las edades y al finalizar muestre la suma total y el promedio de edad del grupo.
Algoritmo registroEdaades
	//declaracion de variables 
	
	definir contador Como Entero
	definir edad como entero 
	definir numpersonas Como Entero
	definir acumuladoredades Como Entero
	definir promedio Como Real
	
	contador <- 1
	numpersonas <- 12
	acumuladoredades <- 0
	
	mientras contador <= numpersonas Hacer
		
		escribir "ingrese edad: "
		leer edad 
		escribir ""
		acumuladoredades <- acumuladoredades + edad
		
		contador <- contador + 1
	FinMientras
	
	promedio <- acumuladoredades / numpersonas
	
	escribir "la suma de las edades es: " acumuladoredades
	Escribir  ""
	escribir "el promedio de las edades es: " promedio
	escribir ""
	
	
FinAlgoritmo
