Algoritmo ejercicio_uno_00
	
	Definir num1, num2, resultado Como real
	Definir operacion Como Caracter
	
	Escribir "Indique la operaci�n a realizar (S = suma, R = resta, M = multiplicaci�n, D = divisi�n"
	leer operacion
	
	Escribir "Indicar primer n�mero"
	leer num1
	Escribir "Indicar num2"
	leer num2
	
	Segun operacion hacer
		"S", "s":
			resultado = num1 + num2
			Escribir num1, " + ", num2, " = ", resultado
		"R", "r":
			resultado = num1 - num2
			Escribir num1, " - ", num2, " = ", resultado
		"M", "m":
			resultado = num1 * num2
			Escribir num1, " * ", num2, " = ", resultado
		"D", "d":
			resultado = num1 / num2
			Escribir num1, " / ", num2, " = ", resultado
			
		De Otro Modo:
			Escribir "El caracter ingresado no es v�lido"
			
	FinSegun
	
	
FinAlgoritmo
