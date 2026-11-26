//Menú de cafetería: Una cafetería necesita ofrecer diferentes bebidas, cada una con un precio específico, para que el cliente pueda consultar el valor de su elección.
Algoritmo menucafeteria
	
	definir opcion como entero 
	definir bebida como real
	
	escribir "seleccione una bebida"
	Escribir "1.gaseosa"
    Escribir "2.te"
    Escribir "3.limonada"
    Escribir "4.jugo"
	Escribir "5.avena"
    Escribir "6.cerveza"
    leer opcion
	
	Segun opcion Hacer
		1:
			bebida <- 5000
		2:
			bebida <- 10000
		3:
			bebida <- 15000
		4:
			bebida <- 25000
		5:
			bebida <- 30000
		6:
			bebida <- 35000
		De Otro Modo:
			escribir "fin del menu de bebidas"
			
	Fin Segun
	escribir "el precio de la bebida elegida es: " bebida
	
FinAlgoritmo
