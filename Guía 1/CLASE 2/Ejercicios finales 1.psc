Algoritmo ejerciciosFaciles
	
	Definir calculaArea, calculaPerimetro, radio Como Real
	Escribir "Indicar valor del radio de la circunferencia"
	leer radio
	
	calculaArea = PI * radio^2
	calculaPerimetro = 2 * PI * radio
	
	Escribir "Para el valor de radio ", radio, ", la circunferencia tiene un área de ", calculaArea, " y un perímetro de ", calculaPerimetro
	
	////////////////////////////////////////////////////////////////////////////////////////////////
	
	Definir precioProductoUno, precioProductoDos, precioProductoTres, calculaPrecioPromedio Como Real
	
	Escribir "Indicar precio del producto en el primer establecimiento"
	leer precioProductoUno
	Escribir "Indicar el precio del producto en el segundo establecimiento"
	leer precioProductoDos
	Escribir "Indicar el precio del producto en el tercer establecimiento"
	leer precioProductoTres
	
	calculaPrecioPromedio = (precioProductoUno + precioProductoDos + precioProductoTres) / 3
	
	Escribir "El producto indicado en promedio cuesta ", calculaPrecioPromedio
	
	///////////////////////////////////////////////////////////////////////////////////////////////
	
	Definir preguntaMetros, calculaCentimetros, calculaMilimetros, calculaPulgadas, unaPulgadaACentimetro Como Real
	
	Escribir "Indicar metros"
	leer preguntaMetros
	
	calculaCentimetros = preguntaMetros * 100
	calculaMilimetros = preguntaMetros * 1000
	unaPulgadaACentimetro = 2.54
	calculaPulgadas = calculaCentimetros / unaPulgadaACentimetro
	
	Escribir preguntaMetros, " metros equivalen a ", calculaCentimetros, " centímetros, ", calculaMilimetros, " milímetros y ", calculaPulgadas " pulgadas."
	
	//////////////////////////////////////////////////////////////////////////////////////////////
	
	
	
FinAlgoritmo
