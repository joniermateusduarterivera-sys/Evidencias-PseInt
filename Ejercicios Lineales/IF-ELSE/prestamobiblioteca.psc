//18. Préstamo de biblioteca: Una biblioteca necesita comprobar si un usuario tiene libros pendientes de devolución antes de autorizar un nuevo préstamo.
Algoritmo prestamobiblioteca
	definir respuesta como caracter
	
	
	escribir "señor usuario tiene libros pendientes por entregar (SI,NO)"
	leer respuesta
	
	si respuesta = "SI" Entonces
		escribir "primero debe devolver los libros pendientes"
	FinSi
	

	Si respuesta = "NO" Entonces
		Escribir "prestamo autorizado"
	FinSi
	
FinAlgoritmo
