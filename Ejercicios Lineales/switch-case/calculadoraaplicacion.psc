Algoritmo calculadoraaplicacion
	definir opcion_ como cadena
	Definir opcion Como Entero
	
	escribir "seleccione una operacion"
	Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicacion"
    Escribir "4. Division"
	leer opcion
	
	Segun opcion Hacer
		
		1:
			opcion_ <- "suma"
		2:
			opcion_ <- "resta" 
		3:
			opcion_ <- "multiplicacion"
	    4:
			opcion_ <- "division"
		De Otro Modo:
			escribir "fin del menu"
			
	Fin Segun
	escribir "operacion elegida: " opcion_
FinAlgoritmo
