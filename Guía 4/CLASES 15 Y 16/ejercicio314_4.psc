Algoritmo ejercicio314_4
	
	Definir dividendo, divisor Como Entero
	
	Escribir "Se realizar� una divisi�n"
	Escribir "Indique el dividendo"
	leer dividendo
	Escribir "Indique el divisor"
	leer divisor
	
	division(dividendo, divisor)
	
FinAlgoritmo

SubProceso division (dividendo, divisor)
	
	Definir resto, cociente Como Entero
	cociente = 0
	
	Escribir "____________________________"
	Escribir sin saltar dividendo, " / ", divisor, " = "
	
	Mientras dividendo >= divisor Hacer
		
		dividendo = dividendo - divisor
		cociente = cociente + 1
		resto = dividendo
		
	FinMientras
	
	Escribir cociente, "; rest� ", resto
	Escribir "____________________________"
		
FinSubProceso
	