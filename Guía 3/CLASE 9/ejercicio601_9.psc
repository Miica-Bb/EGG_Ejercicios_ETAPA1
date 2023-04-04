Algoritmo ejercicio601_9
	
	Definir frase, fraseFinal como cadena
	Definir i, caracteresFrase Como Entero
	
	Escribir "Ingrese una frase"
	leer frase
	
	caracteresFrase = longitud(frase)
	
	Para i = caracteresFrase hasta 0 Hacer
		
		fraseFinal = subcadena(frase, i, i)
		Escribir sin saltar fraseFinal, " "
		
	FinPara
	
FinAlgoritmo
