//8. Contador de edades: Una institución necesita registrar las edades de 20 personas y calcular cuántas son mayores de edad.
Algoritmo ContadorEdades
	//declaracion de variables
	definir i Como Entero
	definir registro como entero
	definir mayoriaedad Como Entero
	definir edad Como Entero
	
	registro <- 20 
	
	Para i <- 1 Hasta registro Con Paso 1 Hacer
		escribir "ingrese edad"
		leer edad 
		si edad < 18 Entonces
			escribir "Menor de edad"
		FinSi
		
		si edad >= 18 Entonces
			escribir "Mayor edad"
		FinSi
	Fin Para
FinAlgoritmo
