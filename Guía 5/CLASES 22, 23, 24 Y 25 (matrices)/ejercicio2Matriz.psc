Algoritmo ejercicio2Matriz
	
	Definir nums5x5, i, j, buscarNum, aux Como Entero
	Dimension nums5x5[5, 5]
	aux = 0
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			nums5x5[i, j] = Aleatorio(0, 20)
		FinPara
	FinPara
	
	Escribir "Indique un número entero que desee encontrar en la matriz"
	leer buscarNum
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si buscarNum == nums5x5[i, j] Entonces
				Escribir "El número ", buscarNum, " se encuentra en la fila ", i, ", columna ", j
				aux = aux + 1
				
			SiNo
				Si (i == 4) Y (j == 4) Y (aux < 1) Entonces
					Escribir "El número ingresado no se encuentra en la matriz"
				FinSi
				
			FinSi
		FinPara
	FinPara
FinAlgoritmo
