Algoritmo ejercicio210_9
	
	Definir ladoCuadrado, i, j Como Entero
	
	Escribir "Indique tamaño del cuadrado"
	leer ladoCuadrado
	
	para i = 1 hasta ladoCuadrado Hacer
		
		para j = 1 hasta ladoCuadrado Hacer
			
			si (i>1 Y ladoCuadrado>i) Y (j>1 Y j<ladoCuadrado) Entonces
				Escribir sin saltar " "
			SiNo
				Escribir sin saltar "*"
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
