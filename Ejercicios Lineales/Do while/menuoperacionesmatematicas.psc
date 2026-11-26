//17. Menú de operaciones matemáticas: Como usuario, quiero seleccionar una operación matemática y proporcionar dos números para que el programa realice el cálculo y vuelva a mostrar el menú hasta que seleccione salir.
Algoritmo menuoperacionesmatematicas
	//declaracion variables
	definir operacion Como real
	definir num1 Como Real
	definir num2 Como Real
	definir resultado Como Real

	operacion <- 0
	
	Repetir
		escribir "elija operacion matematica a ejecutar"
		escribir "MENÚ DE OPERACIONES"
		escribir "1. Sumar"
		escribir "2. Restar"
		escribir "3. Multiplicar"
		escribir "4. Dividir"
		escribir "5. Salir"
		leer operacion
		Si operacion >= 1 Y operacion <= 4 Entonces
		escribir "ingrese el primer numero"
		leer num1
		escribir "ingrese el segundo numero"
		leer num2
	FinSi
	
		Segun operacion Hacer
			1:
				resultado <- num1+num2
				Escribir "El resultado de la suma es: ", resultado
			2:
				resultado <- num1-num2
				Escribir "El resultado de la resta es: ", resultado
			3:
				resultado <- num1*num2
				Escribir "El resultado de la multiplicacion es: ", resultado
			4: 
				Si num2 <> 0 Entonces
				resultado <- num1/num2
				Escribir "El resultado de la division es: ", resultado
			SiNo
				Escribir "Error: no se puede dividir entre cero"
			FinSi
		5:
			escribir "finalizado"
			
		De Otro Modo:
			escribir "opcion no valida"
				
				
		Fin Segun
		
	Hasta Que operacion = 5
	
	
FinAlgoritmo
