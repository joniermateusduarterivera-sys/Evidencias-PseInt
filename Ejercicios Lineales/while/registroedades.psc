//6. Registro de edades: Como usuario, quiero ingresar las edades de 10 personas para que el programa registre cada edad y al finalizar muestre la suma de todas ellas.
Algoritmo registroedades
	//declaracion variables
	definir contador Como Entero
	definir edad Como Entero
	definir sumatotal Como Entero
	
	contador <- 1
	
	sumatotal <-  0
	
	Mientras contador <= 10 Hacer
		escribir "ingrese edad: "
		leer edad
		
		sumatotal <- sumatotal + edad
		
		
		contador <- contador +1 
		
		
		
	Fin Mientras
	

	
	escribir "la suma de las edades es: " sumatotal
	
FinAlgoritmo
