Algoritmo ejercicio513_4
	
	Definir num Como Entero
	Definir primo como logico
	
	Escribir "Ingrese un número entero; se le dirá si es un número primo o no"
	leer num
	primo = EsPrimo(num)
	
	Si primo == verdadero Entonces
		Escribir "El número ", num, " es primo."
	SiNo
		Si primo == falso Entonces
			Escribir "El número ", num, " no es primo."
		FinSi
	FinSi
	
FinAlgoritmo



funcion retorno <- EsPrimo (num)
	Definir retorno Como Logico
	
	retorno = (num == 2) O (num == 3) O (num MOD 3 <> 0) Y (num MOD 2 <> 0)
	
FinFuncion
	