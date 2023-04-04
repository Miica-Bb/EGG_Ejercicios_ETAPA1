Algoritmo ejercicio6ExtraMatriz
	
	Definir matriz, vector, producto Como Entero
	Dimension matriz[3, 3], vector[3], producto[3]
	
	llenarArreglos(matriz, vector)
	productoMatrizVector(matriz, vector, producto)
	mostrarArreglos(matriz,vector, producto)
	
FinAlgoritmo

////////////////////////////////////////////////////////////////////////

SubProceso llenarArreglos (matriz, vector)
	Definir i, j como entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(-10, 10)
		FinPara
		vector[i] = Aleatorio(-10, 10)
	FinPara
	
FinSubProceso

//////////////////////////////////////////////////////////////////////////

SubProceso productoMatrizVector (matriz, vector, producto)
	Definir i, j, elemento Como Entero
	
	elemento = 0

	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			elemento = elemento + (matriz[i, j] * vector[j])
			Si j = 2 Entonces
				producto[i] = elemento
			FinSi
		FinPara
		
		elemento = 0
		
	FinPara
	
FinSubProceso

//////////////////////////////////////////////////////////////////////////

SubProceso mostrarArreglos (matriz,vector, producto)
	Definir i, j Como Entero
	
	Escribir "MATRIZ:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir sin saltar matriz[i, j]
			Escribir sin saltar " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "VECTOR:"
	
	para i = 0 Hasta 2 Hacer
		Escribir vector[i]
	FinPara
	
	Escribir ""
	Escribir "MATRIZ x VECTOR:"
	
	Para i = 0 Hasta 2 Hacer
		Escribir producto[i]
	FinPara
	
FinSubProceso
	