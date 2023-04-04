Algoritmo ejercicio618_5
	
	Definir frase, fraseCar, carNuevo como cadena
	Definir carTot, i, posicionCarNuevo Como Entero
	Definir condicionAgregado como logico
	Dimension fraseCar[20]
	
	Hacer
		carTot = 0
		Escribir "Ingrese una frase de hasta 20 caracteres"
		leer frase
		
		Mientras subcadena(frase, carTot, carTot) <> "" Hacer
			carTot = carTot + 1
		FinMientras
		
	Mientras Que carTot > 20
	
	Para i = 0 Hasta 19 Hacer
		fraseCar[i] = subcadena(frase, i, i)
	FinPara
	
	Escribir "Indique un caracter cualquiera para agregar a la frase"
	leer carNuevo
	Escribir "Indique la posición que tendrá en el vector el caracter nuevo"
	leer posicionCarNuevo
	
	condicionAgregado = (fraseCar[posicionCarNuevo] == " ") O (fraseCar[posicionCarNuevo] == "")
	
	Si condicionAgregado Entonces
		fraseCar[posicionCarNuevo] = carNuevo
		Para i = 0 Hasta 19 Hacer
			Escribir sin saltar fraseCar[i]
		FinPara
	SiNo
		Escribir "Esa posición ya está ocupada"
	FinSi
	
	
FinAlgoritmo
