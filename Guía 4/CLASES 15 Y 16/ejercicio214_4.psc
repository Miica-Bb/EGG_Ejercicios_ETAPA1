Algoritmo ejercicio214_4
	
	Definir dias Como Entero
	
	Escribir "Indique la cantidad de días de los que quiere saber la temperatura media"
	leer dias
	temperaturaMedia(dias)
	
FinAlgoritmo


SubProceso temperaturaMedia (dias)
	
	Definir tMin, tMax, tMed, i Como Real
	
	para i = 1 hasta dias Hacer
		Escribir i, "° día:"
		Escribir "Indique la temperatura mínima"
		leer tMin
		Escribir "Indique la temperatura máxima"
		leer tMax
		
		tMed = (tMin + tMax) / 2
		
		Escribir "____________________________________"
		Escribir "Día ", i
		Escribir "Temperatura mínima: ", tMin
		Escribir "Temperatura máxima: ", tMax
		Escribir "Temperatura media: ", tMed
		Escribir "____________________________________"
	FinPara
	
FinSubProceso
	