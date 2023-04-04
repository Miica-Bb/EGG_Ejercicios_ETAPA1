Algoritmo ejercicio_extra_tres_03
	
	Definir num Como cadena
	
	Escribir "Ingrese un número entero"
	leer num
	
	segun longitud(num) Hacer
		0, 1, 2:
			Escribir "El número ingresado tiene menos de tres dígitos"
		3:
			Escribir "El número ingresado tiene tres dígitos"
			
		De Otro Modo:
			Escribir "El número ingresado tiene más de tres dígitos"
			
	FinSegun
	
FinAlgoritmo
