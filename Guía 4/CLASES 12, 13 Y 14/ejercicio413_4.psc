Algoritmo ejercicio413_4
	
	Definir frase, letra como cadena
	Definir longitudFrase, totalLetras, contador como entero
	
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ahora, ingrese una letra y se dirá cuántas veces estaba esa letra presente en su frase"
	leer letra
	longitudFrase = longitud(frase)
	totalLetras = 0
	
	contador = contarLetras(totalLetras, longitudFrase, frase, letra)
	
	Si contador == 1 Entonces
		Escribir "La letra: ", letra, " en la frase: ", frase, ", está presente ", contador, " vez." 
	SiNo
		Escribir "La letra: ", letra, " en la frase: ", frase, ", está presente ", contador, " veces." 
	FinSi
	
FinAlgoritmo


funcion contador <- ContarLetras (totalLetras, longitudFrase, frase, letra)
	Definir contador Como Entero
	Definir buscador como caracter
	contador = 0

	para totalLetras = 0 hasta (longitudFrase - 1) con paso 1 Hacer
		buscador = subcadena(frase, totalLetras, totalLetras)
		Si buscador == letra Entonces
			contador = contador + 1 
		FinSi
	FinPara
	
	
FinFuncion
