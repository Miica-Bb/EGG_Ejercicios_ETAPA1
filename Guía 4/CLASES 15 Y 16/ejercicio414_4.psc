Algoritmo ejercicio414_4
	
	Definir frase, fraseCodif como cadena
	
	Escribir "Ingrese alguna secuencia de caracteres (letra/s, palabra/s, frase) que termine en punto"
	leer frase
	
	fraseCodif = frase
	codificador(frase, fraseCodif)
	Escribir fraseCodif
	
FinAlgoritmo


SubProceso codificador (frase por valor, fraseCodif por referencia)
	
	Definir caracteresTotales, i, j como entero
	Definir car como caracter
	caracteresTotales = 0
	i = 0
	j = 0
	car = " "
	
	Mientras car <> "." Hacer
		i = i + 1
		caracteresTotales = caracteresTotales + 1
		car = subcadena(frase, i, i)
	FinMientras
	
	car = " "
	Mientras car <> "." Hacer
		
		car = subcadena(frase, j, j)
		
		Segun car hacer
			"a", "A":
				fraseCodif = concatenar(subcadena(frase, 0, j-1), "@")
				frase = concatenar(fraseCodif, subcadena(frase, j+1, caracteresTotales))
			"e", "E":
				fraseCodif = concatenar(subcadena(frase, 0, j-1), "#")
				frase = concatenar(fraseCodif, subcadena(frase, j+1, caracteresTotales))
			"i", "I":
				fraseCodif = concatenar(subcadena(frase, 0, j-1), "$")
				frase = concatenar(fraseCodif, subcadena(frase, j+1, caracteresTotales))
			"o", "O":
				fraseCodif = concatenar(subcadena(frase, 0, j-1), "%")
				frase = concatenar(fraseCodif, subcadena(frase, j+1, caracteresTotales))
			"u", "U":
				fraseCodif = concatenar(subcadena(frase, 0, j-1), "*")
				frase = concatenar(fraseCodif, subcadena(frase, j+1, caracteresTotales))
			De Otro Modo:
				fraseCodif = concatenar(fraseCodif, subcadena(frase, j, caracteresTotales-1))
		FinSegun
		
		j = j + 1
		
	FinMientras
	
FinSubProceso
	