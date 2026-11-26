//20. Sistema de facturación: Una empresa necesita ofrecer diferentes métodos de pago para que el cliente seleccione entre efectivo, tarjeta débito, tarjeta crédito o transferencia bancaria.
Algoritmo sistemaFacturacion
	
	Definir opcion Como Entero
	
	Escribir "SISTEMA DE FACTURACION"
	Escribir "Seleccione el metodo de pago:"
	Escribir "1. Efectivo"
	Escribir "2. Tarjeta debito"
	Escribir "3. Tarjeta credito"
	Escribir "4. Transferencia bancaria"
	Leer opcion
	
	Segun opcion Hacer
		
		1:
			Escribir "Metodo de pago seleccionado: Efectivo"
			
		2:
			Escribir "Metodo de pago seleccionado: Tarjeta debito"
			
		3:
			Escribir "Metodo de pago seleccionado: Tarjeta credito"
			
		4:
			Escribir "Metodo de pago seleccionado: Transferencia bancaria"
			
		De Otro Modo:
			Escribir "Opcion no valida"
			
	FinSegun
	
FinAlgoritmo
