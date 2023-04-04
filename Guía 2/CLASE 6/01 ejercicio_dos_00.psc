Algoritmo ejercicio_dos_00
	
	Definir num Como Entero
	
	Escribir "Ingrese un número entero"
	leer num
	
	SI (num == 0) Entonces
		Escribir "El número ", num, " no es par ni impar"
		
	SiNo
		Si (num MOD 2 > 0) Entonces
			Escribir "El número ", num, " es impar"
			
		SiNo
			Si (num MOD 2 == 0) Entonces
				Escribir "El número ", num, " es par"
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
