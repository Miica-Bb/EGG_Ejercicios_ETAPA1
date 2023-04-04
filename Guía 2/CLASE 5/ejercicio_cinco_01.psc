Algoritmo ejercicio_cinco_01
	
	Definir notaUno, notaDos, notaTres Como Real
	Definir rangoNotaCorrecto Como Logico
	
	Escribir "Introduzca, de a una, las tres notas"
	leer notaUno
	leer notaDos
	leer notaTres
	
	rangoNotaCorrecto = (notaUno >= 1 Y notaUno <= 10) Y (notaDos >= 1 Y notaDos <= 10) Y (notaTres >= 1 Y notaTres <= 10)
	
	Si rangoNotaCorrecto Entonces
		Escribir "Las tres notas están en el rango del 1 al 10"
	SiNo
		Escribir "Alguna nota está fuera del rango del 1 al 10"
	FinSi
	
FinAlgoritmo
