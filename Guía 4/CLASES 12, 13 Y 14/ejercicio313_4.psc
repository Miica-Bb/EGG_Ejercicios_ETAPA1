Algoritmo ejercicio313_4
	
	Definir num1, num2 Como Entero
	Definir multiplo como logico
	
	Escribir "Indique dos n�meros enteros y se dir� si el primer n�mero es m�ltiplo del segundo n�mero"
	leer num1, num2	
	multiplo = EsMultiplo(num1, num2)
	
	Si multiplo == verdadero Entonces
		Escribir num1, " es m�ltiplo de ", num2
		
	SiNo
		Si multiplo == falso Entonces
			Escribir num1, " no es m�ltiplo de ", num2
		FinSi
	FinSi
	
	
	
FinAlgoritmo


funcion retorno <- EsMultiplo (num1, num2)
	Definir retorno Como Logico
	retorno = num1 MOD num2 == 0
FinFuncion
	