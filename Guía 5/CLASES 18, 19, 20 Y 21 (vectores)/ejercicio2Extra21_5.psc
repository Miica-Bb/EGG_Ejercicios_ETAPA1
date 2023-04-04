Algoritmo ejercicio2Extra21_5
	
	Definir tamanio, i, suma Como Entero
	Definir promedio, vectorNums como Real
	
	Escribir "Qué longitud quiere que tenga el vector?"
	leer tamanio
	Dimension vectorNums[tamanio]
	suma = 0
	
	Para i = 0 Hasta (tamanio - 1) con Paso 1 Hacer
		Escribir "Ingrese un valor del vector"
		leer vectorNums[i]
		suma = suma + vectorNums[i]
	FinPara
	
	promedio = suma / tamanio
	
	Escribir "El promedio de los valores ingresados es de ", promedio
FinAlgoritmo
