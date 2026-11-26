//4. Control de temperatura: Un sistema de climatización necesita identificar si la temperatura de una habitación es inferior a 18 °C y advertir que el ambiente está demasiado frío.
Algoritmo controltemperatura
	//definicion de variables
	definir temperatura Como Real
	
	escribir "ingrese temperatura"
	leer temperatura
	
	si temperatura < 18 Entonces
		escribir "advertencia temperatura baja"
		
	sino 
		escribir "temperatura dentro del rango"
		
	FinSi
	
FinAlgoritmo
