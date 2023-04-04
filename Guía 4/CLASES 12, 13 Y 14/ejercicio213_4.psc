Algoritmo ejercicio213_4
	
	Definir num Como Entero
	Definir numImpar como logico
	
	escribir "Indique un número entero, y se dirá si es impar o no"
	leer num
	numImpar = determinarImpar(num)
	
	Si numImpar entonces 
		Escribir "El número ", num, " es impar"
		
	SiNo
		Escribir "El número ", num, " es par"
	FinSi
	
FinAlgoritmo


funcion imparVOF <- determinarImpar (num)
	Definir imparVOF como logico
	imparVOF = num MOD 2 == 1
FinFuncion
	