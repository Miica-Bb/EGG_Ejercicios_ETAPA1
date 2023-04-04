Algoritmo Ejercicio3Extra21_5
	
	Definir nombres como cadena
	Definir longitudes, tamanio, i Como Entero
	
	Escribir "Cuántos nombres desea ingresar?"
	leer tamanio
	
	Dimension nombres[tamanio], longitudes[tamanio]
	
	Para i = 0 Hasta (tamanio - 1) Hacer
		Escribir "Ingrese el ", (i + 1), "° nombre"
		leer nombres[i]
		longitudes[i] = Longitud(nombres[i])
	FinPara
	
	Para i = 0 Hasta (tamanio - 1) Hacer
		Escribir nombres[i], ", " longitudes[i], " letras"
	FinPara
	
FinAlgoritmo
