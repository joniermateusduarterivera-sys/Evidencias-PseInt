//20. Simulador de cuenta bancaria: Como cliente, quiero realizar diferentes consignaciones y retiros para que el programa actualice el saldo de mi cuenta después de cada operación hasta que seleccione la opción de salir.
Algoritmo simuladorcuentabancaria
	//Declaracion de variables
	
	definir monto Como Real
	definir saldo Como Real

	definir operacion como entero
	
	saldo <- 50000

	
	        Repetir
		escribir "SELECCIONE LA OPERACION QUE DESEA REALIZAR"
		ESCRIBIR "1.hacer consignacion"
		escribir "2.hacer retiro"
		escribir "3.Consulta de salgo"
		escribir "4.para salir de menu"
		leer operacion
		Segun operacion Hacer
			1:
					
				escribir "cuanto dinero desea consignar ?"
				leer monto
				Si monto > 0 Entonces
					saldo <- saldo + monto
					Escribir "Su nuevo saldo es: $", saldo
				SiNo
					Escribir "Monto no valido"
				finsi
			2:
				escribir "cuanto dinero desea retira ?"
				leer monto
				Si monto > 0 Y monto <= saldo Entonces
					saldo <- saldo - monto
					escribir "retiro realizado correctamente"
					Escribir "Su nuevo saldo es: $", saldo
				sino 
					escribir "monto no valido o saldo insuficiente"
			FinSi
			
			3:
				escribir "su saldo actual es saldo: $", saldo
			4:
				escribir "finalizar"
			De Otro Modo:
				escribir "opcion seleccionada no existe"
             
        FinSegun
	Hasta Que operacion = 4
FinAlgoritmo

	