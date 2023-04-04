Algoritmo sin_titulo
	
	
	
	
	
	//////////////////////////////////////////////////////////////////////////////////////7
	
	Definir base, altura, area, perimetro Como Real
	
	Escribir "Ingrese la base del triángulo"
	leer base
	Escribir "Ingrese la altura del triángulo"
	leer altura
	
	area = base * altura
	perimetro = (2 * altura) + (2 * base)
	
	Escribir "Su triángulo tiene un área de ", area, " y un perímetro de ", perimetro
	
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
	
	Escribir "Indicar cantidad de días a convertir"
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
