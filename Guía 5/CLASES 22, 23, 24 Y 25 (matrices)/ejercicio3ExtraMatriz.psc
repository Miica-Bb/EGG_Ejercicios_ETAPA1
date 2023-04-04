Algoritmo ejercicio3ExtraMatriz
	
	Definir matUnoCero, i, j Como Entero
	Definir condicionUno Como Logico
	Dimension matUnoCero[5, 15]
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 14 Hacer
			
			condicionUno = (i == 0) O (i == 4) O (j == 0) O (j == 14)
			
			Si condicionUno Entonces
				matUnoCero[i, j] = 1
			FinSi
			
			Si i > 0 Y i < 4 Y j > 0 Y j < 14 Entonces
				matUnoCero[i, j] = 0
			FinSi
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			Escribir Sin Saltar matUnoCero[i, j]
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
