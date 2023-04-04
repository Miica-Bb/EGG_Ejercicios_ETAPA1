Algoritmo ejercicio301_9
	
	Definir alumnosTotales, i, contadorReprobados, contadorBuenIntegrador, contadorParciales  como entero
	Definir notaTP, notaExpo, notaParcial, promedioReprobados, notaReprobado, notaFinal, sumaNotasReprobados, porcentajeBuenIntegrador, mayorNotaExpo como real
	Definir reprobado como logico
	
	Escribir "Ingresar la cantidad de alumnos"
	leer alumnosTotales
	
	contadorReprobados = 0
	contadorBuenIntegrador = 0
	contadorParciales = 0
	sumaNotasReprobados = 0
	mayorNotaExpo = 0
	
	para i = alumnosTotales hasta 1 con paso -1 Hacer
		
		Escribir "Indicar nota obtenida en el trabajo práctico integrador"
		leer notaTP
		Escribir "Indicar nota obtenida en la exposición"
		leer notaExpo
		Escribir "Indicar nota obtenida en el parcial"
		leer notaParcial
		
		notaFinal = (notaTP * 0.35) + (notaExpo * 0.25) + (notaParcial * 0.40)
		reprobado = notaFinal < 6.5
		
		Si reprobado entonces 
			sumaNotasReprobados = sumaNotasReprobados + notaFinal
			contadorReprobados = contadorReprobados + 1
		FinSi
		
		Si notaTP > 7.5 Entonces
			contadorBuenIntegrador = contadorBuenIntegrador + 1
		FinSi
		
		Si notaExpo > mayorNotaExpo Entonces
			mayorNotaExpo = notaExpo
		FinSi
		
		Si (notaParcial >= 4.0) Y (notaParcial <= 7.5) Entonces
			contadorParciales = contadorParciales + 1
		FinSi
		
	FinPara
	
	promedioReprobados = sumaNotasReprobados / contadorReprobados
	porcentajeBuenIntegrador = (contadorBuenIntegrador * 100) / alumnosTotales
	
	
	Escribir "La nota promedio de los ", contadorReprobados, " alumnos reprobados es de ", promedioReprobados
	Escribir "El porcentaje de los alumnos que tienen una nota del tp integrador mayor a 7.5 es del ", porcentajeBuenIntegrador, "%"
	Escribir "La mayor nota obtenida en las exposiciones es de ", mayorNotaExpo
	Escribir contadorParciales, " alumnos obtuvieron entre 4.0 y 7.5 en el parcial"
	
FinAlgoritmo
