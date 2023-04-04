Algoritmo ejercicio114_4
	
	Definir num1, num2 Como Entero
	
	Escribir "indique dos números enteros"
	leer num1, num2
	Escribir "primer número: ", num1, "; segundo número: ", num2
	invertirValor(num1, num2)
	
	
FinAlgoritmo


SubProceso invertirValor (num1, num2)
	Definir aux Como Entero
	
	aux = num1
	num1 = num2
	num2 = aux
	
	Escribir "RECALCULANDO..."
	Escribir "primer número: ", num1, "; segundo número: ", num2
	
	
FinSubProceso
	