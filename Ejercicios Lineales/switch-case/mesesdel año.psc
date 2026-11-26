//4. Meses del año: Una aplicación educativa necesita recibir un número del 1 al 12 y mostrar el nombre del mes correspondiente.
Algoritmo mesesaño
	
	definir opcion Como Entero
	definir mes como cadena
	
	escribir "seleccione un numero"
	Escribir "1."
    Escribir "2."
    Escribir "3."
    Escribir "4."
	Escribir "5."
    Escribir "6."
    Escribir "7."
	Escribir "8."
    Escribir "9."
	Escribir "10."
    Escribir "11."
    Escribir "12."
	leer opcion
	
	Segun opcion Hacer
		1:
			mes <- "enero"
		2:
			mes <- "febrero"
		3:
			mes <- "marzo"
		4: 
			mes <- "abril"
		5:
			mes <- "mayo"
	    6:
			mes <- "junio"
	    7:
			mes <- "julio"
		8:
			mes <- "agosto"
		9:
			mes <- "septiembre"
		10:
			mes <- "octubre"
		11:
			mes <- "noviembre"
		12:
			mes <- "diciembre"
		De Otro Modo:
			escribir "fin del menu"
	Fin Segun
	escribir "mes seleccionado: " mes
FinAlgoritmo
