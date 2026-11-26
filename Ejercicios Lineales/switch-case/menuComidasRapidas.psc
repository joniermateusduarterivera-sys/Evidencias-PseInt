//15. Menú de comidas rápidas: Un establecimiento necesita ofrecer hamburguesas, pizzas, perros calientes y bebidas, cada uno con su respectivo precio.
Algoritmo menuComidasRapidas
	
	Definir opcion Como Entero
	Definir precio Como Real
	
	Escribir "MENU DE COMIDAS RAPIDAS"
	Escribir "1. Hamburguesa"
	Escribir "2. Pizza"
	Escribir "3. Perro caliente"
	Escribir "4. Bebida"
	Escribir "Seleccione un producto:"
	Leer opcion
	
	Segun opcion Hacer
		
		1:
			precio <- 20000
			
		2:
			precio <- 15000
			
		3:
			precio <- 10000
			
		4:
			precio <- 5000
			
		De Otro Modo:
			Escribir "Opcion no valida"
			
	FinSegun
	
		Escribir "Precio del producto: $", precio
	
	
FinAlgoritmo
