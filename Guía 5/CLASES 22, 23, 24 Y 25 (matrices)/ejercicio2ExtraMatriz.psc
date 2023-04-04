Algoritmo ejercicio2ExtraMatriz
	
	Definir nums, tamI, tamJ como entero
	
	Escribir "Se creará una matriz y luego se mostrará la misma y su traspuesta"
	Escribir "Ingrese la cantidad de filas que tendrá"
	leer tamI
	Escribir "Ingrese la cantidad de columnas que tandrá"
	leer tamJ
	Dimension nums[tamI, tamJ]
	
	llenarMatriz(nums, tamI, tamJ)
	Escribir "_____________________________________________"
	Escribir "MATRIZ INICIAL"
	Escribir ""
	mostrarMatrizInicial(nums, tamI, tamJ)
	Escribir "_____________________________________________"
	Escribir "MATRIZ TRASPUESTA"
	Escribir ""
	mostrarMatrizTraspuerta(nums, tamI, tamJ)
	
FinAlgoritmo

/////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarMatriz (nums, tamI, tamJ)
	Definir i, j Como Entero
	
	Para i = 0 Hasta (tamI - 1) Hacer
		Para j = 0 Hasta (tamJ - 1) Hacer
			nums[i, j] = Aleatorio(1, 100)
		FinPara
	FinPara
	
FinSubProceso

///////////////////////////////////////////////////////////////////////////////////

SubProceso mostrarMatrizInicial (nums, tamI, tamJ)
	Definir i, j Como Entero
	
	Para i = 0 Hasta (tamI - 1) Hacer
		
		Para j = 0 Hasta (tamJ - 1) Hacer
			Escribir sin saltar nums[i, j]
			Escribir sin saltar " "
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso

//////////////////////////////////////////////////////////////////////////////////

SubProceso mostrarMatrizTraspuerta (nums, tamI, tamJ)
	Definir i, j Como Entero
	
	Para j = 0 Hasta (tamJ - 1) Hacer
		
		Para i = 0 Hasta (tamI - 1) Hacer
			Escribir sin saltar nums[i, j]
			Escribir sin saltar " "
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso
	