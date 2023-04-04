Algoritmo ejercicio_cinco_00
	
	Definir minimo, maximo, numNuevo, contador Como Entero
	
	Escribir "Ingrese el valor mínimo del rango, que sea entero"
	leer minimo
	Escribir "Ingrese el valor máximo del rango, que sea entero"
	leer maximo
	
	Escribir "Ingrese un número dentro del rango armado"
	leer numNuevo
	
	contador = 0
	
	Mientras (numNuevo >= minimo) Y (numNuevo <= maximo) Hacer
		
		contador = contador + 1
		Escribir "Ingrese otro número dentro del rango"
		leer numNuevo
		
	FinMientras
	
	Escribir "Usted ingresó ", contador, " números dentro del rango establecido"
	
FinAlgoritmo
