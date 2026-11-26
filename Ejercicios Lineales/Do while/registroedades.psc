//3. Registro de edades: Como encuestador, quiero ingresar las edades de diferentes personas para que el programa acumule las edades hasta que ingrese una edad igual a cero.
Algoritmo registroedades
	
	//declaracion de variables
	definir edad como entero
	definir acumulador Como Entero
	
	acumulador <- 0
	
	
	Repetir
		
		escribir "ingrese edad: "
		leer edad

	acumulador <- acumulador + edad
		
	Hasta Que edad = 0
	escribir "la suma de las edades es: " acumulador

	
FinAlgoritmo
