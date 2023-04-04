Algoritmo ejercicio4ExtraMatriz
	
	Definir matriz1, matriz2, matriz3, i, j Como Entero
	Dimension matriz1[3, 3], matriz2[3, 3], matriz3[3, 3]
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz1[i, j] = Aleatorio(1, 50)
			matriz2[i, j] = Aleatorio(1, 50)
		FinPara
	FinPara
	
	llenarMatriz3(matriz1, matriz2, matriz3)
	mostrarMatrices(matriz1, matriz2, matriz3)
	
FinAlgoritmo

/////////////////////////////////////////////////////////////////

SubProceso llenarMatriz3 (matriz1, matriz2, matriz3)
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz3[i, j] = matriz1[i, j] * matriz2[i, j]
		FinPara
	FinPara
	
FinSubProceso

/////////////////////////////////////////////////////////////////

SubProceso mostrarMatrices (matriz1, matriz2, matriz3)
	Definir i, j Como Entero
	
	Escribir "______________"
	Escribir "MATRIZ 1"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir sin saltar matriz1[i, j]
			Escribir sin saltar " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "______________"
	Escribir "MATRIZ 2"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir sin saltar matriz2[i, j]
			Escribir sin saltar " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "______________"
	Escribir "MATRIZ 3"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir sin saltar matriz3[i, j]
			Escribir sin saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	