Algoritmo Ejercicio4Extra21_5
	
	Definir notas Como Real
	Definir i, deficientes, regulares, buenos, excelentes como Entero
	Dimension notas[100] 
	
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Para i = 0 Hasta 99 Hacer
		notas[i] = Aleatorio(0, 20)
		
		Segun notas[i] Hacer
			0, 1, 2, 3, 4, 5:
				deficientes = deficientes + 1
			6, 7, 8, 9, 10:
				regulares = regulares + 1
			11, 12, 13, 14, 15:
				buenos = buenos + 1
			16, 17, 18, 19, 20:
				excelentes = excelentes + 1
		FinSegun
		
	FinPara
	
	Escribir "TOTAL ALUMNOS: 100"
	Escribir "Deficientes: ", deficientes
	Escribir "Regulares: ", regulares
	Escribir "Buenos: ", buenos
	Escribir "Excelentes: ", excelentes
	
FinAlgoritmo
