Algoritmo ejercicio1Matriz
	
	Definir nums, i, j Como Entero
	Dimension nums[3, 3]
	
	Escribir "Ingrese 9 valores numéricos enteros. Se dispondrán en 3 columnas de 3 números cada una"
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			leer nums[i, j]
		FinPara
		
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Si j == 2 Entonces
				Escribir sin saltar nums[i, j]
				Escribir sin saltar ". "
				
			SiNo
				Escribir sin saltar nums[i, j]
				Escribir sin saltar ", "
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
