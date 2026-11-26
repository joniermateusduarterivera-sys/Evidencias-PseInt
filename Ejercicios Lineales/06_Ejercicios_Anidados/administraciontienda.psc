//Como administrador de una tienda, quiero registrar las ventas de 4 vendedores durante 5 días, para calcular cuánto vendió cada vendedor, conocer el total de ventas de la tienda e identificar cuál vendedor obtuvo el mayor volumen de ventas.
Algoritmo administraciontienda
	//declaracion variables
	definir venta Como Real
	Definir vendedores Como Entero
	definir dias Como Entero
	definir i Como Entero
	definir ii Como Entero
	definir acumulador Como Real
	definir totaltienda Como Real
	definir vendedormayor como entero
	definir ventamayor Como Real
	
	vendedores <- 4
	dias <- 5
	totaltienda <- 0
	ventamayor <- 0
	
	Para i <- 1 Hasta vendedores Con Paso 1 Hacer
		escribir "ventas del vendedor: " i 
		acumulador <- 0
		Para ii <- 1 Hasta dias Con Paso 1 Hacer
			escribir "Ingrese ventas del dia: " ii
			leer venta
			acumulador <- acumulador + venta
			totaltienda <- totaltienda + venta
		Fin Para
		si acumulador > ventamayor Entonces
			ventamayor <- acumulador
			vendedormayor <- i
		FinSi
		escribir "Acumulado vendedor: " i " es: " acumulador
	Fin Para
	escribir "ventas totales de la tienda: " totaltienda
	escribir "vendedor con mas ventas: " vendedormayor 
	
FinAlgoritmo
