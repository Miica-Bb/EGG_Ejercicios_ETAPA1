Algoritmo ejercicio_cinco_00
	
	Definir minimo, maximo, numNuevo, contador Como Entero
	
	Escribir "Ingrese el valor m�nimo del rango, que sea entero"
	leer minimo
	Escribir "Ingrese el valor m�ximo del rango, que sea entero"
	leer maximo
	
	Escribir "Ingrese un n�mero dentro del rango armado"
	leer numNuevo
	
	contador = 0
	
	Mientras (numNuevo >= minimo) Y (numNuevo <= maximo) Hacer
		
		contador = contador + 1
		Escribir "Ingrese otro n�mero dentro del rango"
		leer numNuevo
		
	FinMientras
	
	Escribir "Usted ingres� ", contador, " n�meros dentro del rango establecido"
	
FinAlgoritmo
