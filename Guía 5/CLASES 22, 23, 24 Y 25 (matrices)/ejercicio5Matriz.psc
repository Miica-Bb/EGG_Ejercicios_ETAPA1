Algoritmo ejercio5Matriz
	
	Definir palabra, palabraMatriz como cadena
	Dimension palabraMatriz[3, 3]
	
	Hacer 
		Escribir "Ingrese una palabra de 9 letras"
		leer palabra
	Mientras Que Longitud(palabra) <> 9
	
	llenarMatriz(palabra, palabraMatriz)
	imprimirMatriz(palabraMatriz)
	
FinAlgoritmo

///////////////////////////////////////////////////////////////////

Subproceso llenarMatriz (palabra, palabraMatriz)
	Definir i, j Como Entero
	Definir pal1, pal2, pal3 como cadena
	
	pal1 = subcadena(palabra, 0, 2)
	pal2 = subcadena(palabra, 3, 5)
	pal3 = subcadena(palabra, 6, 8)
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			
			Segun i Hacer
				0:
					palabraMatriz[i, j] = subcadena(pal1, j, j)
				1:
					palabraMatriz[i, j] = subcadena(pal2, j, j)
				2:
					palabraMatriz[i, j] = subcadena(pal3, j, j)
			FinSegun
			
		FinPara
	FinPara
	
FinSubProceso

//////////////////////////////////////////////////////////////////

SubProceso imprimirMatriz (palabraMatriz)
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar palabraMatriz[i, j]
			Escribir Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

	