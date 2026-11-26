//18. Menú de biblioteca: Una biblioteca necesita presentar opciones para registrar libros, consultar libros disponibles, buscar autores y consultar préstamos.
Algoritmo menuBiblioteca
	
	Definir opcion Como Entero
	
	Escribir "MENU DE BIBLIOTECA"
	Escribir "1. Registrar libros"
	Escribir "2. Consultar libros disponibles"
	Escribir "3. Buscar autores"
	Escribir "4. Consultar prestamos"
	Escribir "Seleccione una opcion:"
	Leer opcion
	
	Segun opcion Hacer
		
		1:
			Escribir "Seleccion seleccionada: Registrar libros"
			
		2:
			Escribir "Seleccion seleccionada: Consultar libros disponibles"
			
		3:
			Escribir "Seleccion seleccionada: Buscar autores"
			
		4:
			Escribir "Seleccion seleccionada: Consultar prestamos"
			
		De Otro Modo:
			Escribir "Opcion no valida"
			
	FinSegun
	
FinAlgoritmo
