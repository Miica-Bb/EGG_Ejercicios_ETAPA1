Algoritmo ejercicio214_4
	
	Definir dias Como Entero
	
	Escribir "Indique la cantidad de d�as de los que quiere saber la temperatura media"
	leer dias
	temperaturaMedia(dias)
	
FinAlgoritmo


SubProceso temperaturaMedia (dias)
	
	Definir tMin, tMax, tMed, i Como Real
	
	para i = 1 hasta dias Hacer
		Escribir i, "� d�a:"
		Escribir "Indique la temperatura m�nima"
		leer tMin
		Escribir "Indique la temperatura m�xima"
		leer tMax
		
		tMed = (tMin + tMax) / 2
		
		Escribir "____________________________________"
		Escribir "D�a ", i
		Escribir "Temperatura m�nima: ", tMin
		Escribir "Temperatura m�xima: ", tMax
		Escribir "Temperatura media: ", tMed
		Escribir "____________________________________"
	FinPara
	
FinSubProceso
	