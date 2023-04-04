Algoritmo ejercicio113_4
	
	Definir num1, num2, resultado Como Real
	
	Escribir "Indique dos números que desee sumar"
	leer num1, num2
	resultado = sumarNumeros(num1, num2)
	Escribir "La suma ", num1, "+", num2, " es ", resultado
	
FinAlgoritmo


funcion suma <- sumarNumeros (num1 por referencia, num2 por referencia)
	Definir suma Como Real
	suma = num1 + num2
FinFuncion
	