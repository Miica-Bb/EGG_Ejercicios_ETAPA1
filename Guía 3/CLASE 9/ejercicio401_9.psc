Algoritmo ejercicio401_9
	
	Definir i, multiplo2, multiplo3 como entero
	
	multiplo2 = 0
	multiplo3 = 0
	
	para i = 1 hasta 100 Hacer
		
		si i MOD 2 == 0 Entonces
			multiplo2 = multiplo2 + 1
		FinSi
		
		si i MOD 3 == 0 Entonces
			multiplo3 = multiplo3 + 1
		FinSi
		
	FinPara
	
	Escribir "Del 1 al 100, hay ", multiplo2, " múltiplos del 2 y ", multiplo3, " múltiplos del 3"
	
FinAlgoritmo
