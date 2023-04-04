Algoritmo ejercicio5Extra21_5
	
	Definir frase, vectorFrase, carAgregado como cadena
	Definir longFrase, i, j, carIndice, opc1, opc2, A, B como entero
	Definir condAgregado1, condAgregado2 como logico
	Dimension vectorFrase[20]
	
	Hacer
		Escribir "Ingrese una frase de hasta 20 caracteres"
		leer frase
		longFrase = Longitud(frase)
	Mientras Que longFrase > 20
	
	Escribir "Ingrese un caracter. Éste se insertará en la frase ingresada"
	leer carAgregado
	Hacer
		Escribir "En qué posición desea añadirlo? de 0 a 19, considerando al 0 como el primer caracter ingresado"
		leer carIndice
	Mientras Que carIndice > 19
	
	Para i = 0 Hasta 19 Hacer
		vectorFrase[i] = Subcadena(frase, i, i)
	FinPara
	
	opc1 = 0
	opc2 = 0
	A = 0
	B = 0
	j = 0
	i = carIndice + 1
	condAgregado1 = (vectorFrase[carIndice] == " ") O (vectorFrase[carIndice] == "")
	condAgregado2 = (vectorFrase[i] == " ") O (vectorFrase[i] == "")
	
	
	Si condAgregado1 Entonces
		vectorFrase[carIndice] = carAgregado
		
	SiNo
			
		Mientras i >= 0 Y i < 20 Y opc1 <= 1 Y opc2 < 1 Hacer
			Si (condAgregado2 == falso) Y (opc1 < 1) Y (i < 19) Entonces
				i = i + 1
				condAgregado2 = (vectorFrase[i] == " ") O (vectorFrase[i] == "")
				
			SiNo
				Si condAgregado2 Y opc1 < 1 Entonces
					opc1 = opc1 + 1
					A = i
					
				SiNo
					Si opc1 >= 1 Entonces
						i = carIndice - 1
						Hacer
							condAgregado2 = (vectorFrase[i] == " ") O (vectorFrase[i] == "")
							i = i - 1
						Mientras Que condAgregado2 == falso
						opc2 = opc2 + 1
						B = i + 1
						
					SiNo
						Si opc1 < 1 Y i == 19 Entonces
							i = carIndice - 1
							Hacer
								condAgregado2 = (vectorFrase[i] == " ") O (vectorFrase[i] == "")
								i = i - 1
							Mientras Que condAgregado2 == falso
							opc1 = opc1 + 1
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinMientras
		
		Si ABS(carIndice - A) <= ABS(carIndice - B)
			vectorFrase[carIndice] = carAgregado
			i = carIndice + 1
			Para i = i Hasta 19 Hacer
				vectorFrase[i] = subcadena(frase, i-1, i-1)
			FinPara
			
		SiNo
			Si ABS(carIndice - A) > ABS(carIndice - B)
				vectorFrase[carIndice] = carAgregado
				i = carIndice - 1
				j = carIndice
				Hacer
					si vectorFrase[i] == " " Entonces
						vectorFrase[i] = subcadena(frase, j, j)
						
					SiNo
						vectorFrase[i] = subcadena(frase, j-1, j-1)
					FinSi
					i = i - 1
					j = j - 1
				Mientras Que i > 0 
			FinSi
		FinSi
		
	FinSi
	
	Para i = 0 Hasta 19 Hacer
		Escribir sin saltar vectorFrase[i]
	FinPara
	
FinAlgoritmo
