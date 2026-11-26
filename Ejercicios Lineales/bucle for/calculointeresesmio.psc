//20. Cálculo de intereses: Una entidad financiera necesita calcular el crecimiento de un ahorro durante 12 meses, teniendo en cuenta una tasa de interés mensual establecida.
Algoritmo calculointeresesmio
	//declaracion variables
	definir i como entero 
	definir meses como entero
	definir tasaintereses Como Real
	definir ahorroinicial Como Real
	definir saldoactual como real
	definir interesesmes Como Real
	definir totalinteresesganados Como Real
	
	meses <- 12
	tasaintereses <- 0.02
	totalinteresesganados <- 0
	
	escribir "simulador de crecimiento de ahorro"
	escribir "ingrese la cantidad de dinero que inicial a ahorrar"
	leer ahorroinicial
	
	saldoactual <- ahorroinicial
	
	escribir " " 
	escribir "Mes | Saldo Inicial | Interés Ganado | Saldo Final"
	escribir " " 
	//el ciclo calcula el crecimiento mes por meses
	
	para i <- 1 Hasta meses Con Paso 1 Hacer
		interesesmes <- saldoactual * tasaintereses
		totalinteresesganados <- totalinteresesganados + interesesmes
		
		escribir i, "  | $", saldoactual, "    | $", interesesmes, "         | $", (saldoActual + interesesmes)
		saldoActual <- saldoActual + interesesmes // el saldo crece para el siguiente meses
		
	FinPara
	
	escribir " " 
	escribir "monto inicial invertido" ahorroinicial
	escribir "crecimiento total (intereses ganados ): $", totalinteresesganados
	escribir "saldo final acumulado tras 12 meses: $", saldoActual
	
FinAlgoritmo
