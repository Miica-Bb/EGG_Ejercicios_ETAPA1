Algoritmo ejercicio1ExtraMatriz
	
	Definir nums, tamI, tamJ Como Entero
	
	Escribir "Se crear� una matriz"
	Escribir "Indique cantidad de filas"
	leer tamI
	Escribir "Indique cantidad de columnas"
	leer tamJ
	Dimension nums[tamI, tamJ]
	
	llenarMatriz(nums, tamI, tamJ)
	mostrarMatriz(nums, tamI, tamJ)
	
FinAlgoritmo

///////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarMatriz (nums, tamI, tamJ)
	Definir al1, al2, i, j Como Entero
	
	Escribir "La matriz se llenar� con n�meros aleatorios dentro de un rango"
	Escribir "Indique el menor valor (n�mero entero) que formar� dicho rango"
	leer al1
	Escribir "Indique a comtinuaci�n el mayor valor (n�mero entero) del rango"
	leer al2
	
	Para i = 0 Hasta (tamI - 1) Hacer
		Para j = 0 Hasta (tamJ - 1) Hacer
			nums[i, j] = Aleatorio(al1, al2)
		FinPara
	FinPara
	
FinSubProceso

////////////////////////////////////////////////////////////////////////////////////////

SubProceso mostrarMatriz (nums, tamI, tamJ)
	Definir i, j Como Entero
	
	Para i = 0 Hasta (tamI - 1) Hacer
		
		Para j = 0 Hasta (tamJ - 1) Hacer
			Escribir sin saltar nums[i, j]
			Escribir sin Saltar " "
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso
