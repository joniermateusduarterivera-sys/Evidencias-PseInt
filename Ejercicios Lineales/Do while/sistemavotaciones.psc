//19. Sistema de votaciones: Como organizador, quiero registrar los votos de diferentes participantes para que el programa contabilice los votos de cada candidato hasta que se indique que la votación ha terminado.
Algoritmo sistemavotaciones
	//declaracion de variables
	definir voto como Entero
	definir votos1 como Entero
	definir votos2 como entero 
	definir votos3 como Entero
	definir continuar como Caracter
	
	continuar <- "si"
	votos1 <- 0
	votos2 <- 0
	votos3 <- 0
	
	
	
	
	Repetir
		escribir "A continuacion haga su voto segun el candidato de su preferencia (1, 2 o 3)"
		leer voto
		
		Segun voto Hacer
			1:
				votos1 <- votos1 + 1
			2:
				votos2 <- votos2 + 1
			3:
				votos3 <- votos3 + 1
			De Otro Modo:
				Escribir "Voto no valido"
		FinSegun
		
		Repetir
			escribir "Desea registrar mas votos? (si/no)"
			Leer continuar
			continuar <- Minusculas(continuar)
		Hasta Que continuar = "si" O continuar = "no"
	Hasta Que continuar = "no"
	
	escribir "votos acumulados por candidatos: "
	escribir "candidato 1: " votos1 
	escribir "candidato 2: " votos2 
	escribir "candidato 3: " votos3 
	
FinAlgoritmo
