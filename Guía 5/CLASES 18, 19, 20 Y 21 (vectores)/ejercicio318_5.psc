Algoritmo ejercicio318_5
	
	Definir nums, i, n, aux Como Entero
	Dimension nums[10]
	
	Escribir "Ingrese 10 números enteros"
	Para i = 0 Hasta 9 Hacer
		leer nums[i]
	FinPara
	
	Escribir "Qué número desea encontrar en el vector?"
	leer n
	aux = 0
	
	Escribir "El número ", n, ": "
	Para i = 0 Hasta 9 Hacer
		Si (nums[i] <> n) Y (i == 9) Y (aux == 0) Entonces
			Escribir "no se encuentra en el vector"
		SiNo
			Si (nums[i] == n) Entonces
				Escribir "se encuentra en la posición ", i
				aux = aux + 1
			FinSi
		FinSi
	FinPara

FinAlgoritmo
