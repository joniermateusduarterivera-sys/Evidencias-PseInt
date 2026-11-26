//3. Días de la semana: Un sistema necesita recibir un número del 1 al 7 y mostrar el día de la semana correspondiente
Algoritmo diassemana
	definir opcion Como Entero
	definir dia como cadena
	
	escribir "seleccione un numero"
	Escribir "1."
    Escribir "2."
    Escribir "3."
    Escribir "4."
	Escribir "5."
    Escribir "6."
    Escribir "7."
	leer opcion
    
	Segun opcion Hacer
	     1:
			dia <- "lunes"
		2:
			dia <- "martes"
		3:
			dia <- "miercoles" 
		4:
			dia <- "jueves" 
		5:
			dia <- "viernes" 
		6:
			dia <- "sabado"
		7:
			dia <- "domingo"
		
		De Otro Modo:
			escribir "fin del menu"
	Fin Segun
	escribir "dia seleccionado: " dia
FinAlgoritmo
