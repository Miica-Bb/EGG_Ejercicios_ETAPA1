Algoritmo ejercicio_extra_uno_02
	
	Definir notaUno, notaDos, notaTres, promedio Como Real
	
	Escribir "Introduzca, una por una, las tres notas que obtuvo en el curso (c/u del 1 al 100)"
	leer notaUno
	leer NotaDos
	leer notaTres
	
	promedio = (notaUno + notaDos + notaTres) / 3
	
	Si promedio >= 70 Entonces
		Escribir "Felicidades! Aprobó el curso con una nota de ", promedio, " puntos"
	SiNo
		Escribir "Lamentablemente, reprobó el curso con una nota de ", promedio, " puntos"
	FinSi
	
FinAlgoritmo
