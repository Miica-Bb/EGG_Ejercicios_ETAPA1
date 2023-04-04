Algoritmo ejercicio4Matriz
	
	Definir nums, tam Como Entero
	
	Escribir "Se creará una matriz cuadrada"
	Escribir "Ingrese el tamaño que tendrán las filas y columnas"
	leer tam
	Dimension nums[tam, tam]
	
	asignarValoresMatriz(nums, tam)
	imprimirMatriz(nums, tam)
	
	
FinAlgoritmo

///////////////////////////////////////////////////

SubProceso asignarValoresMatriz (nums, tam)
	Definir i, j Como Entero
	
	Para i = 0 hasta (tam-1) Hacer
		
		Para j = 0 Hasta (tam-1) Hacer
			Si i == j Entonces
				nums[i, j] = 0
				
			SiNo
				nums[i, j] = Aleatorio(1, 99)
			FinSi
		FinPara
		
	FinPara
	
FinSubProceso

/////////////////////////////////////////////////

Subproceso imprimirMatriz (nums, tam)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta (tam-1) Hacer
		
		Para j = 0 Hasta (tam-1) Hacer
			Escribir sin saltar nums[i, j]
			Escribir sin saltar " "
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso
	