Algoritmo ejercicio_guia_01
	
	Definir i, num, numMayor Como Entero
	
	numMayor = 0
	
	para i = 1 hasta 7 con paso 1 Hacer
		
		Escribir "Indique un n�mero entero"
		leer num
		
		Si num > numMayor Entonces
			numMayor = num
		FinSi
		
	FinPara
	
	Escribir "El mayor n�mero ingresado es ", numMayor
	
FinAlgoritmo
