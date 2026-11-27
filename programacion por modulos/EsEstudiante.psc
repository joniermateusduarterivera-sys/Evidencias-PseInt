Funcion estado <- tomar_estado
    Definir estado Como Logico
	
	Escribir "¿Es usted estudiante? (Verdadero/Falso): "
    Leer estado

FinFuncion


Funcion mensaje <- crear_mensaje(estado)
    Definir mensaje Como Caracter
	
    Si estado Entonces
        mensaje = "¿Es usted estudiante? Verdadero"
    SiNo
        mensaje = "¿Es usted estudiante? Falso"
    FinSi
FinFuncion


SubProceso mostrar_mensaje(mensaje)
    Escribir mensaje
FinSubProceso

Algoritmo EsEstudiante
    Definir estudiante Como Logico
    Definir mensaje Como Caracter
	
    estudiante = tomar_estado()
    mensaje = crear_mensaje(estudiante)
    mostrar_mensaje(mensaje)
FinAlgoritmo