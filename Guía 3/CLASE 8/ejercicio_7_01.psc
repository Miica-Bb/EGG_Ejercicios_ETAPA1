Algoritmo ejercicio_7_01
	
	Definir n, x Como entero
	
	n = Aleatorio(1, 10)
	
	Escribir "Adivin� el n�mero entre 1 y 10!"
	leer x
	
	Hacer
		
		Si (x > n Y x <= 10) Entonces
			Escribir "Es m�s chico!"
			
		SiNo
			Si (x < n y x >= 1) Entonces
				Escribir "Es m�s grande!"
				
			SiNo
				Si (x > 10) Entonces
					Escribir "Como mucho es el 10"
					
				SiNo
					Si (x < 1) Entonces
						Escribir "Como m�nimo es el 1"
						
					SiNo
						Escribir "ERROR!"
						
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
		Escribir "Intent� de nuevo"
		leer x
		
	Mientras Que x <> n
	
	Escribir "Acertaste!"
	
FinAlgoritmo
