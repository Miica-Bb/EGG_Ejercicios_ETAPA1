Algoritmo FACTORIAL
	
	Definir i, u, num Como Entero
	definir pFactorial Como Caracter
	
	pFactorial = ""
	num = 1
	u = 1
	
	Para i<-1 Hasta 5 Hacer
		u = u * i
		si i < num Entonces
			pFactorial = pFactorial + ConvertirATexto(i) 
		SiNo
			pFactorial = pFactorial + ConvertirATexto(i) +  "x"
		FinSi
		escribir  num "! = " pFactorial " = " u 
		num = num + 1
	FinPara
	/// Escribir Sin Saltar " = " u
FinAlgoritmo