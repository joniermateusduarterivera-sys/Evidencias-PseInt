//Como organizador de un torneo de videojuegos, quiero registrar los resultados de 4 jugadores que participan en 3 rondas de competencia, para conocer los puntos obtenidos por cada jugador en cada ronda, su puntaje acumulado y determinar quién fue el ganador del torneo.
Algoritmo Competenciadevideojuegos
	definir jugadores Como Entero
	definir rondas Como Entero
	definir i Como Entero
	definir ii Como Entero
	definir resultado Como Real
	definir acumulador1 Como Real
	definir acumulador2 Como Real
	definir puntajemayor Como Real
	definir jugadormayor Como Entero
	definir promedio Como Real
	jugador <- 0
	puntajemayor <- 0
	acumulador2 <- 0 
	rondas <- 3
	jugadores <- 4
	
	Para i <- 1 Hasta jugadores Con Paso 1 Hacer
		escribir "jugador: " i
		acumulador1 <- 0
		Para ii <- 1 Hasta rondas Con Paso 1 Hacer
			escribir "ronda: " ii
			leer resultado
			acumulador1 <- acumulador1 + resultado
			acumulador2 <- acumulador2 + resultado
			
		Fin Para
		promedio <- acumulador1 / rondas
		Escribir "Total de puntos del jugador ", i, ": ", acumulador1
		Escribir "Promedio de puntos: ", promedio
		
		si acumulador1 > puntajemayor Entonces
			puntajemayor <- acumulador1
			jugadormayor <- i
		FinSi
		
	Fin Para
	Escribir "Total de puntos de todos los jugadores: ", acumulador2
	escribir "jugador que posee el mayor puntaje: " jugadormayor " con: " puntajemayor " puntos "
FinAlgoritmo
