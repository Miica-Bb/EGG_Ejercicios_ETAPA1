Algoritmo ejercicio613_4
	
	Definir num, divisores Como Entero
	
	Escribir "Ingrese un n�mero. Se dir� cu�nto es la suma de todos los divisores de dicho n�mero (exceptuando al n�mero)"
	leer num
	divisores = sumaDivisores(num)
	Escribir "La suma de los divisores del n�mero ", num, " es ", divisores
	
FinAlgoritmo


funcion contador <- sumaDivisores(num)
	Definir i, contador, auxiliar Como Entero
	contador = 0
	
	para i = 1 hasta (num - 1) Hacer
		auxiliar = num MOD i
		
		Si (num MOD i == 0) Entonces
			contador = contador + i
		FinSi
		
	FinPara
	
FinFuncion
	