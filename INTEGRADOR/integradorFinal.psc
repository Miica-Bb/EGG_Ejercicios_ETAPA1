Algoritmo integradorFinal
	
	Definir calculadora, diagonal3D1, diagonal3D2 Como Entero
	Definir capaZ0, capaZ1 como cadena
	Dimension calculadora[3, 3, 3]
	
	capaZ0 = "789090362"
	capaZ1 = "484529837"
	
	inicializarMatriz(calculadora)
	llenarMatriz_Z0(calculadora, capaZ0)
	llenarMatriz_Z1(calculadora, capaZ1)
	llenarMatriz_Z2(calculadora)
	imprimirMatriz(calculadora)
	
	diagonal3D1 = calculadora[0, 2, 0] * calculadora[1, 1, 1] * calculadora[2, 0, 2]
	diagonal3D2 = calculadora[0, 0, 0] * calculadora[1, 1, 1] * calculadora[2, 2, 2]
	
	Escribir "La diagonal 1 está formada por: ", calculadora[0, 2, 0], "(capa0); ", calculadora[1, 1, 1], "(capa1); ", calculadora[2, 0, 2], "(capa2)"
	Escribir "La multiplicacion de los elementos de la diagonal 1 es: ", diagonal3D1
	Escribir ""
	Escribir "La diagonal 2 está formada por: ", calculadora[0, 0, 0], "(capa0); ", calculadora[1, 1, 1], "(capa1); ", calculadora[2, 2, 2], "(capa2)"
	Escribir "La multiplicacion de los elementos de la diagonal 2 es: ", diagonal3D2
	
	
FinAlgoritmo

//////////////////////////////////////////////////////////////////////////////////////////////////////

SubProceso inicializarMatriz (calculadora)
	Definir k, i, j Como Entero
	
	Para k = 0 Hasta 2 Hacer
		Para i = 0 Hasta 2 Hacer
			Para j = 0 Hasta 2 Hacer
				calculadora[k, i, j] = 0
			FinPara
		FinPara
	FinPara
	
FinSubProceso

///////////////////////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarMatriz_Z0 (calculadora, cadenaZ0 por referencia)
	Definir k, i, j Como Entero
	
	Para k = 0 Hasta 0 Hacer
		Para i = 0 Hasta 2 Hacer
			Para j = 0 Hasta 2 Hacer
				segun i Hacer
					0:
						calculadora[k, i, j] = convertirANumero(subcadena(cadenaZ0, j, j))
					1:
						calculadora[k, i, j] = convertirANumero(subcadena(cadenaZ0, j + 3, j + 3))
					2:
						calculadora[k, i, j] = convertirANumero(subcadena(cadenaZ0, j + 6, j + 6))
				FinSegun
			FinPara
		FinPara
	FinPara
	
FinSubProceso

/////////////////////////////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarMatriz_Z1 (calculadora, capaZ1 por referencia)
	Definir k, i, j Como Entero
	
	Para k = 1 Hasta 1 Hacer
		Para i = 0 Hasta 2 Hacer
			Para j = 0 Hasta 2 Hacer
				Segun i Hacer
					0:
						calculadora[k, i, j] = convertirANumero(subcadena(capaZ1, j, j))
					1:
						calculadora[k, i, j] = convertirANumero(subcadena(capaZ1, j + 3, j + 3))
					2:
						calculadora[k, i, j] = convertirANumero(subcadena(capaZ1, j + 6, j + 6))
				FinSegun
			FinPara
		FinPara
	FinPara
	
FinSubProceso

////////////////////////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarMatriz_Z2 (calculadora)
	Definir k, i, j Como Entero
	
	Para k = 2 Hasta 2 Hacer
		Para i = 0 Hasta 2 Hacer
			Para j = 0 Hasta 2 Hacer
				calculadora[k, i, j] = calculadora[0, i, j] * calculadora[1, i, j]
			FinPara
		FinPara
	FinPara
	
FinSubProceso

///////////////////////////////////////////////////////////////////////////////////////////////////////

SubProceso imprimirMatriz (calculadora)
	Definir k, i, j como entero
	
	Para k = 0 Hasta 2 Hacer
		Escribir "CAPA ", k, ":"
		Para i = 0 Hasta 2 Hacer
			Para j = 0 Hasta 2 Hacer
				Escribir sin saltar calculadora[k, i, j], " "
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

/////////////////////////////////////////////////////////////////////////////////////////////////////
