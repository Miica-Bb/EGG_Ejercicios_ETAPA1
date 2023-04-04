Algoritmo ejercicio514_4
	
	Definir frase como cadena
	
	Escribir "ingrese una frase"
	leer frase
	convertirEspaciado(frase)
	
FinAlgoritmo


SubProceso convertirEspaciado (frase)
	
	Definir i como entero
	i = 0
	
	Mientras subcadena(frase, i, i) <> "" Hacer
		Escribir sin saltar subcadena(frase, i, i), " "
		i = i + 1
		
	FinMientras
	
FinSubProceso
	