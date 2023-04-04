Algoritmo ejercicio_dos_00
	
	Definir numIngresado, numLimite, suma, i Como Entero
	
	Escribir "Ingrese un número entero"
	leer numIngresado
	numLimite = 150
	suma = 0
	i = 1
	
	Mientras i <= numLimite Hacer
		
		suma = suma + numIngresado
				
		Escribir "Indique otro número"
		leer numIngresado
		i = numIngresado + i
		
	FinMientras
	
FinAlgoritmo
