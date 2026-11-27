//clacular edad en años con la fecha de nacimineto y fecha actual de 3 personas
funcion dia_actual <- tomar_dia_actual 
	definir dia_actual Como Entero
	escribir "ingrese dia actual: "
	leer dia_actual
FinFuncion
funcion mes_actual <- tomar_mes_actual
	definir mes_actual Como Entero
	escribir "ingrese mes actual: "
	leer mes_actual
FinFuncion
funcion año_actual <- tomar_año_actual
	definir año_actual Como Entero
	escribir "ingrese año actual: "
	leer año_actual
FinFuncion
funcion dia_nacimiento <- tomar_dia_nacimiento
	definir dia_nacimiento Como Entero
	escribir "ingrese dia nacimiento: "
	leer dia_nacimiento
FinFuncion
funcion mes_nacimiento <- tomar_mes_nacimiento
	definir mes_nacimiento Como Entero
	escribir "ingrese mes nacimiento: "
	leer mes_nacimiento
FinFuncion
funcion año_nacimiento <- tomar_año_nacimiento
	definir año_nacimiento Como Entero
	escribir "ingrese año nacimiento: "
	leer año_nacimiento
FinFuncion
funcion calcular_edad <- tomar_calculo_edad (año_actual, año_nacimiento, mes_nacimiento, dia_nacimiento, mes_actual, dia_actual)
	definir calcular_edad Como Entero
	calcular_edad = año_actual - año_nacimiento
	si mes_actual < mes_nacimiento Entonces
		calcular_edad = calcular_edad - 1
	SiNo
		si mes_actual = mes_nacimiento y dia_actual < dia_nacimiento Entonces
			calcular_edad = calcular_edad - 1
		FinSi
	FinSi
FinFuncion

funcion mensaje <- crear_mensaje (i, edad)
	definir mensaje Como Caracter
	mensaje = "La edad de la persona: " + convertirAtexto(i) + " es: " + convertirAtexto(edad)
FinFuncion
funcion mostrar_mensaje (mensaje)
	escribir mensaje
FinFuncion

Algoritmo calculo_edad_tres_personas
	definir i Como Entero
	definir edad Como Entero
	definir dia_actual Como Entero
	definir mes_actual como entero
	definir año_actual como entero 
	definir dia_nacimiento Como Entero
	definir mes_nacimiento Como Entero
	definir año_nacimiento como entero 
	definir mensaje Como Caracter
	dia_actual <- tomar_dia_actual ()
	mes_actual <- tomar_mes_actual ()
	año_actual <- tomar_año_actual ()
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		dia_nacimiento <- tomar_dia_nacimiento ()
		mes_nacimiento <- tomar_mes_nacimiento ()
		año_nacimiento <- tomar_año_nacimiento ()
		edad <- tomar_calculo_edad (año_actual, año_nacimiento, mes_nacimiento, dia_nacimiento, mes_actual, dia_actual)
		mensaje <- crear_mensaje (i, edad)
		mostrar_mensaje(mensaje)
		
	Fin Para
FinAlgoritmo
