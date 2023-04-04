Algoritmo ejercicio110_01
	
	Definir vendedores, ventasSemanales, i como entero
	Definir sueldoBase, sueldoTotal, pagoComision, precioVentas como real
	Definir nombreVendedor como cadena
	
	Escribir "Cuantos vendedores hay contratados?"
	leer vendedores
	
	para i = vendedores hasta 1 con paso -1 Hacer
		
		
		Escribir "Indicar el nombre completo del vendedor"
		leer nombreVendedor
		Escribir "Indicar sueldo base"
		leer sueldoBase
		Escribir "Indicar el total de las ventas realizadas en la semana"
		leer ventasSemanales
		Escribir "Indicar el valor de cada venta realizada en la semana"
		leer precioVentas
		
		pagoComision = (ventasSemanales * precioVentas) * 0.1
		sueldoTotal = sueldoBase + pagoComision
		
		Escribir nombreVendedor, " cobrará por comisión $", pagoComision, " y su sueldo total será de $", sueldoTotal
		
	FinPara
	
FinAlgoritmo
