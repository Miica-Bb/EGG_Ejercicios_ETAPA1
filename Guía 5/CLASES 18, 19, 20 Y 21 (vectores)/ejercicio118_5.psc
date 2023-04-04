Algoritmo ejercicio118_5
	
	Definir color como cadena
	Definir i Como Entero
	
	Dimension color[5]
	Para i = 0 hasta 4 Hacer
		Escribir "Ingrese un color"
		leer color[i]
	FinPara
	
	Escribir "Los colores ingresador fueron:"
	Para i = 0 Hasta 4 Hacer
		Si i = 4 Entonces
			Escribir color[i], "."
		SiNo
			Escribir sin saltar color[i], ", "
		FinSi
	FinPara
	
	
FinAlgoritmo
