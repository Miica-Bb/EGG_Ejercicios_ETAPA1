Algoritmo calcularPorcentajeDeAumento
	
	Definir precioProductoEnero, precioProductoDiciembre, porcentajeDeAumento Como Real
	
	Escribir "Indicar el precio que el producto ten�a en enero"
	leer precioProductoEnero
	Escribir "Indicar el precio que el producto ten�a en diciembre"
	leer precioProductoDiciembre
	
	porcentajeDeAumento = precioProductoDiciembre * 100 / precioProductoEnero
	
	Escribir "El producto indicado tuvo este a�o un porcentaje de aumento del ", porcentajeDeAumento, " %"
	
	////////////////////////////////////////////////////////////////////////////////////
	
	Definir numeroATruncar, unidad, decena, centena Como Entero
	
	Escribir "Ingrese un n�mero de tres cifras"
	leer numeroATruncar
	
	centena = numeroATruncar / 100
	centena = TRUNC (centena)
	
	 
	
FinAlgoritmo
