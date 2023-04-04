Algoritmo ejercicio3Matriz
	
	Definir matrizNums, n, m Como Entero
	
	Escribir "Ingrese el tamaño de la fila y luego el de la columna"
	leer n, m
	Dimension matrizNums[n, m]
	
	asignarValoresMatriz(matrizNums, n, m)
	Escribir "La suma de los elementos de la matriz es: ", sumarNumsMatriz(matrizNums, n, m)
	
FinAlgoritmo

/////////////////////////////////////////////////////////////////////////////////////////

SubProceso asignarValoresMatriz (matrizNums, n por referencia, m por referencia)
	Definir i, j Como Entero
	
	Para i = 0 Hasta (n - 1) Hacer
		Para j = 0 hasta (m - 1) Hacer
			matrizNums[i, j] = Azar(100)
		FinPara
	FinPara
	
	Para i = 0 Hasta (n - 1) Hacer
		
		Para j = 0 hasta (m - 1) Hacer
			
			Escribir sin saltar matrizNums[i, j]
			Escribir sin saltar " "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso

////////////////////////////////////////////////////////////////////////////////////////

funcion suma <- sumarNumsMatriz (matrizNums, n por referencia, m por referencia)
	Definir suma, aux, i, j Como Real
	
	suma = 0
	Para i = 0 Hasta (n - 1) con Paso 1 Hacer
		Para j = 0 Hasta (m - 1) con paso 1 Hacer
			suma = suma + matrizNums[i, j]
		FinPara
	FinPara
	
FinFuncion
	