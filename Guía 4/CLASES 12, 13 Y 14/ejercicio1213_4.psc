Algoritmo ejercicio1213_4
	
	Definir num Como Entero
	
	Escribir "Aqu� se calcula la sucesi�n de Fibonacci"
	Escribir "Indique un n�mero que represente un t�rmino en la sucesi�n, y se dir� a d�nde lleg� la serie hasta ese valor"
	leer num
	
	Escribir "Iniciando sucesi�n de Fibonacci: ", sucesionFibonacci(num)
	
FinAlgoritmo

funcion fibonacci <- sucesionFibonacci (num)
	Definir fibonacci, aux1, aux2, aux3, i como entero
	aux1 = 0
	aux2 = 1
	fibonacci = 1
	
	para i = 1 hasta num con paso 1 Hacer
		fibonacci = aux1 + aux2
		
		Escribir sin saltar "(", aux1, "+", aux2, ")="
		aux3 = fibonacci
		aux2 = aux1
		aux1 = aux3
		
		Escribir fibonacci
	FinPara
	
	
	
FinFuncion
	