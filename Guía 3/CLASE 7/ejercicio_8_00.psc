Algoritmo ejercicio_ocho_00
	
	Definir numeroIngresado, cifras como entero
	Definir auxiliar como real
	
	Escribir "Ingrese un n�mero entero positivo, y se indicar� cu�ntas cifras lo componen"
	leer numeroIngresado
	
	auxiliar = numeroIngresado / 10
	cifras = 0
	
	Mientras auxiliar > 0 Hacer
		cifras = cifras + 1
		auxiliar = trunc(auxiliar) / 10
	FinMientras
	
	Si cifras > 1 Entonces
		Escribir "El n�mero ", numeroIngresado, " tiene ", cifras, " cifras"
	SiNo
		Si cifras = 1 Entonces
			Escribir "El n�mero ", numeroIngresado, " tiene ", cifras, " cifra"
		SiNo
			Escribir "Ingresaste el 0 o un n�mero negativo? Pedimos un valor entero positivo"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
