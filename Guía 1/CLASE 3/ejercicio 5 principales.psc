Algoritmo calcularPorcentajeDeAumento
	
	Definir precioProductoEnero, precioProductoDiciembre, porcentajeDeAumento Como Real
	
	Escribir "Indicar el precio que el producto tenía en enero"
	leer precioProductoEnero
	Escribir "Indicar el precio que el producto tenía en diciembre"
	leer precioProductoDiciembre
	
	porcentajeDeAumento = precioProductoDiciembre * 100 / precioProductoEnero
	
	Escribir "El producto indicado tuvo este año un porcentaje de aumento del ", porcentajeDeAumento, " %"
	
	////////////////////////////////////////////////////////////////////////////////////
	
	Definir numeroATruncar, unidad, decena, centena Como Entero
	
	Escribir "Ingrese un número de tres cifras"
	leer numeroATruncar
	
	centena = numeroATruncar / 100
	centena = TRUNC (centena)
	
	 
	
FinAlgoritmo
