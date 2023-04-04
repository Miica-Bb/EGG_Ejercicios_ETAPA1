Algoritmo ejercicio_5_01
	
	Definir numIngresado, numPar, numImpar, contadorPar, contadorImpar, promedioPar, promedioImpar, maximoNumeros como real
	
	maximoNumeros = 10
	numPar = 0
	numImpar = 0
	contadorPar = 0
	contadorImpar = 0
	
	Hacer
		
		Escribir "Ingrese un número"
		leer numIngresado
		
		Si numIngresado MOD 2 == 0 Entonces
			numPar = numPar + numIngresado
			contadorPar = contadorPar + 1
		SiNo
			
			Si numIngresado MOD 2 == 1 Entonces
				numImpar = numImpar + numIngresado
				contadorImpar = contadorImpar + 1
			FinSi
			
		FinSi
		
		maximoNumeros = maximoNumeros -1
		
	Mientras Que maximoNumeros > 0
	
	promedioPar = numPar / contadorPar
	promedioImpar = numImpar / contadorImpar
	
	Escribir "Ustesd ingresó ", contadorPar, " números pares y la media de ellos es ", promedioPar
	Escribir "Ustesd ingresó ", contadorImpar, " números impares y la media de ellos es ", promedioImpar
	
FinAlgoritmo
