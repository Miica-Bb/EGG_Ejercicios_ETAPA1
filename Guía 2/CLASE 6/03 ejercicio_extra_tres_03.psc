Algoritmo ejercicio_extra_tres_03
	
	Definir num Como cadena
	
	Escribir "Ingrese un n�mero entero"
	leer num
	
	segun longitud(num) Hacer
		0, 1, 2:
			Escribir "El n�mero ingresado tiene menos de tres d�gitos"
		3:
			Escribir "El n�mero ingresado tiene tres d�gitos"
			
		De Otro Modo:
			Escribir "El n�mero ingresado tiene m�s de tres d�gitos"
			
	FinSegun
	
FinAlgoritmo
