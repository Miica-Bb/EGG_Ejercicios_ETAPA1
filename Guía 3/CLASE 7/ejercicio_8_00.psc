Algoritmo ejercicio_ocho_00
	
	Definir numeroIngresado, cifras como entero
	Definir auxiliar como real
	
	Escribir "Ingrese un número entero positivo, y se indicará cuántas cifras lo componen"
	leer numeroIngresado
	
	auxiliar = numeroIngresado / 10
	cifras = 0
	
	Mientras auxiliar > 0 Hacer
		cifras = cifras + 1
		auxiliar = trunc(auxiliar) / 10
	FinMientras
	
	Si cifras > 1 Entonces
		Escribir "El número ", numeroIngresado, " tiene ", cifras, " cifras"
	SiNo
		Si cifras = 1 Entonces
			Escribir "El número ", numeroIngresado, " tiene ", cifras, " cifra"
		SiNo
			Escribir "Ingresaste el 0 o un número negativo? Pedimos un valor entero positivo"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
