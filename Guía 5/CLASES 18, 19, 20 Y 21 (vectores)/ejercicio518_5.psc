Algoritmo ejercicio518_5
	
	Definir vectorNum, long, i Como Entero
	
	Escribir "A continuaci�n se definir� un vector de n�meros enteros y se le asignar� valores"
	Escribir "Defina longitud del vector"
	leer long
	Dimension vectorNum[long]
	
	Para i = 0 Hasta (long - 1) Hacer
		Escribir "Ingrese un n�mero entero"
		leer vectorNum[i]
	FinPara
	
	Escribir "El valor m�s grande del vector es ", encontrarMayorNumero(vectorNum, long)
	
FinAlgoritmo

funcion numMayor <- encontrarMayorNumero (vectorNum, long)
	Definir numMayor, i como entero
	
	numMayor = 0
	
	Para i = 0 Hasta (long - 1) Hacer
		
		Si vectorNum[i] > numMayor Entonces
			numMayor = vectorNum[i]
		FinSi
		
	FinPara
	
	
FinFuncion
	