Algoritmo ejercicio_6_01
	
	Definir contadorPares, sumaPrimerosPares, totalPares, n como entero
	Escribir "Indique cu�ntos son los primeros n�meros pares que desea sumar"
	leer totalPares
	sumaPrimerosPares = 0
	contadorPares = totalPares
	n = 0
	
	Hacer
		
		n = n + 2
		sumaPrimerosPares = sumaPrimerosPares + n
		
		contadorPares = contadorPares - 1
		
	Mientras Que contadorPares > 0
	
	Escribir "La suma de los primeros ", totalPares, " n�meros pares es de ", sumaPrimerosPares
	
FinAlgoritmo
