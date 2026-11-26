//20. Evaluación de temperatura corporal: Un sistema de registro médico necesita identificar si una temperatura corporal supera los 38 °C para generar una advertencia.
Algoritmo temperatura_corporal
	definir temperatura Como Real
	
	escribir "ingrese temperatura"
	Leer temperatura
	
	si temperatura > 38 Entonces
		escribir "advertencia temperatura alta"
	sino 
		escribir "temperatura normal"
	FinSi
	
	
FinAlgoritmo
