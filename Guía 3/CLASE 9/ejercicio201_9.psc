Algoritmo ejercicio201_9
	
	Definir i, caracteresFrase Como Entero
	Definir frase, fraseFinal  como cadena
	
	Escribir "Indique una frase"
	leer frase
	
	caracteresFrase = longitud(frase)
	
	para i = 0 hasta caracteresFrase Hacer
		
		fraseFinal = subcadena(frase, i, i)
		
		Escribir sin saltar fraseFinal, " "
		
	FinPara
	
FinAlgoritmo
