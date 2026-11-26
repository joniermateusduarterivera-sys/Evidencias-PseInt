//18. Encuesta de edades: Una organización necesita registrar las edades de 25 participantes y calcular la edad promedio.
Algoritmo encuestaedades
	//declaracion variables
	definir i Como Entero
	definir edades Como Entero
	definir promedio Como Real
	definir edad Como Entero
	definir acumulado Como Entero
	
	acumulado <- 0
	edades <- 25
	
	Para i <- 1 hasta edades Con Paso 1 Hacer
		escribir "edad persona: ", i
		escribir "ingrese edad: "
		leer edad
		acumulado <- acumulado + edad
	Fin Para
	
	promedio <- acumulado / edades
	
	escribir "total de la suma de las edades: " , acumulado
	escribir "el promedio de las edades es: " , promedio
	
	
FinAlgoritmo
