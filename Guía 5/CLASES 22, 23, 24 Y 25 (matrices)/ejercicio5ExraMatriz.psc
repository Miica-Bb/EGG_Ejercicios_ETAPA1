Algoritmo ejercicio5ExraMatriz
	
	Definir sumas, tamI, i, j como entero
	
	Escribir "Este es un programa que muestra el resultado de distintas sumas"
	Escribir "Indique la cantidad de sumas que desea realizar"
	leer tamI
	Dimension sumas[tamI, 3]
	
	Para i = 0 Hasta (tamI - 1) Hacer
		Escribir "Cuenta número ", i + 1
		
		Para j = 0 Hasta 2 Hacer
			Segun j Hacer
				0:
					Escribir "Ingrese el primer número a sumar"
					leer sumas[i, j]
				1:
					Escribir "Ingrese el segundo número a sumar"
					leer sumas[i, j]
				2:
					sumas[i, j] = sumas[i, 0] + sumas[i, 1]
			FinSegun
		FinPara
		
	FinPara
	
	Para i = 0 Hasta (tamI - 1) Hacer
		Si i == 0 Entonces
			Escribir "Resultados:"
		FinSi
		Escribir sumas[i, 0], " + ", sumas[i, 1], " = ", sumas[i, 2]
	FinPara
		
FinAlgoritmo
