Algoritmo ejercicio914_4
	
	Definir frase como cadena
	
	Escribir "Ingrese una frase"
	leer frase
	
	fraseSinVocalRepetida(frase)
	
FinAlgoritmo


Subproceso fraseSinVocalRepetida (frase)
	
	Definir vA, vE, vI, vO, vU, i, car Como Entero
	Definir letraFrase, fraseFinal como cadena
	
	car = 0
	i = 0
	vA = 0
	vE = 0
	vI = 0
	vO = 0
	vU = 0
	letraFrase = " "
	fraseFinal = frase
	
	Mientras letraFrase <> "" Hacer
		
		car = car + 1
		letraFrase = subcadena(frase, car, car)
		
	FinMientras
	
	letraFrase = " "
	Mientras letraFrase <> "" Hacer	
		letraFrase = subcadena(frase, i, i)
		
		Segun letraFrase hacer
			"A", "a", "Á", "á":
				vA = vA + 1
				
				Si vA > 1 Entonces
					fraseFinal = subcadena(frase, 0, i-1)
					frase = concatenar (fraseFinal, subcadena(frase, i+1, car))
					i = i - 1
				FinSi
				
			"E", "e", "É", "é":
				vE = vE + 1
				
				Si vE > 1 Entonces
					fraseFinal = subcadena(frase, 0, i-1)
					frase = concatenar (fraseFinal, subcadena(frase, i+1, car))
					i = i - 1
				FinSi
				
			"I", "i", "Í", "í":
				vI = vI + 1
				
				Si vI > 1 Entonces
					fraseFinal = subcadena(frase, 0, i-1)
					frase = concatenar (fraseFinal, subcadena(frase, i+1, car))
					i = i - 1
				FinSi
				
			"O", "o", "Ó", "ó":
				vO = vO + 1
				
				Si VO > 1 Entonces
					fraseFinal = subcadena(frase, 0, i-1)
					frase = concatenar (fraseFinal, subcadena(frase, i+1, car))
					i = i - 1
				FinSi
				
			"U", "u", "Ú", "ú":
				vU = vU + 1
				
				Si vU > 1 Entonces
					fraseFinal = subcadena(frase, 0, i-1)
					frase = concatenar (fraseFinal, subcadena(frase, i+1, car))
					i = i - 1
				FinSi
				
			De Otro Modo:
				
				fraseFinal = concatenar(fraseFinal, subcadena(frase, i, car-1))
				
		FinSegun
		i = i + 1
		
	FinMientras
	
	Escribir fraseFinal
	
FinSubProceso
	