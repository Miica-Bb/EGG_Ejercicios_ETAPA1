Algoritmo sin_titulo
	
	
	
	
	
	//////////////////////////////////////////////////////////////////////////////////////7
	
	Definir base, altura, area, perimetro Como Real
	
	Escribir "Ingrese la base del tri�ngulo"
	leer base
	Escribir "Ingrese la altura del tri�ngulo"
	leer altura
	
	area = base * altura
	perimetro = (2 * altura) + (2 * base)
	
	Escribir "Su tri�ngulo tiene un �rea de ", area, " y un per�metro de ", perimetro
	
	///////////////////////////////////////////////////////////////////////////////////////
	
	Definir volumen, radio, altura2 Como Real
	
	Escribir "Indique el radio del cilindro"
	leer radio
	Escribir "Indique la altura del cilindro"
	leer altura2
	
	volumen = PI * radio^2 * altura2
	
	Escribir "El volumen del cilindro es ", volumen
	
	//////////////////////////////////////////////////////////////////////////////////////
	
	Definir dias, horasEquivalentes, minutosEquivalentes, segundosEquivalentes, horasPorDia, minutosPorDia, segundosPorDia Como Entero
	
	Escribir "Indicar cantidad de d�as a convertir"
	leer dias
	
	horasPorDia = 24
	minutosPorDia = 1440
	segundosPorDia = 86400
	
	horasEquivalentes = dias * horasPorDia
	minutosEquivalentes = dias * minutosPorDia
	segundosEquivalentes = dias * segundosPorDia
	
	Escribir dias, " equivalen a ", horasEquivalentes, " horas, ", minutosEquivalentes, " minutos y ", segundosEquivalentes, " segundos."
	
	////////////////////////////////////////////////////////////////////////////////////
	
	
	
FinAlgoritmo
