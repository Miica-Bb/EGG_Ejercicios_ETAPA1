Algoritmo ejercicio418_5
	
	Definir eleccionLongitud Como Entero
	Definir vectorA, vectorB, vectorC Como Entero
		
	Escribir "Qué longitud tendrán los vectores?"
	leer eleccionLongitud
	Dimension vectorA[eleccionLongitud], vectorB[eleccionLongitud], vectorC[eleccionLongitud]
	
	menu(eleccionLongitud, vectorA, vectorB, vectorC)
	
FinAlgoritmo

///////////////////////////////////////////////////////////////////////////////////////////////

SubProceso menu(eleccionLongitud, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir eleccionMenu como caracter
	
	
	Escribir "Qué desea hacer a continuación?"
	Escribir "___________________________________________________________________"
	Escribir "A. Llenar Vector A. (se llena aleatorio)"
	Escribir "B. Llenar Vector B. (se llena de manera aleatoria)"
	Escribir "C. Llenar Vector C. (se llena con la suma de los vectores A y B)"
	Escribir "D. Llenar Vector C. (se llena con la resta de los vectores B y A)"
	Escribir "E. Mostrar. (el vector A, B o C)"
	Escribir "F. Salir."
	Escribir "___________________________________________________________________"
	
	leer eleccionMenu
	
	Segun eleccionMenu Hacer
		"A", "a":
			llenarVectorA(eleccionLongitud, vectorA, vectorB, vectorC)
		"B", "b":
			llenarVectorB(eleccionLongitud, vectorA, vectorB, vectorC)
		"C", "c":
			llenarVectorCSuma(eleccionLongitud, vectorA, vectorB, vectorC)
		"D", "d":
			llenarVectorCResta(eleccionLongitud, vectorA, vectorB, vectorC)
		"E", "e":
			MostrarVector(eleccionLongitud, vectorA, vectorB, vectorC)
		"F", "f":
			Escribir "Programa finalizado"
	FinSegun
	
FinSubProceso

/////////////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarVectorA (eleccionLongitud, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir i como Entero
	
	Para i = 0 Hasta (eleccionLongitud - 1) Hacer
		vectorA[i] = Aleatorio(-100, 100)
	FinPara
	
	menu(eleccionLongitud, vectorA, vectorB, vectorC)
FinSubProceso

/////////////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarVectorB (eleccionLongitud, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir i como Entero
	
	Para i = 0 Hasta (eleccionLongitud - 1) Hacer
		vectorB[i] = Aleatorio(-100, 100)
	FinPara
	
	menu(eleccionLongitud, vectorA, vectorB, vectorC)
FinSubProceso

////////////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarVectorCSuma (eleccionLongitud, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta (eleccionLongitud - 1) Hacer
		vectorC[i] = vectorA[i] + vectorB[i]
	FinPara
	
	menu(eleccionLongitud, vectorA, vectorB, vectorC)
FinSubProceso

////////////////////////////////////////////////////////////////////////////////////////////

SubProceso llenarVectorCResta (eleccionLongitud, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta (eleccionLongitud - 1) Hacer
		vectorC[i] = vectorB[i] - vectorA[i]
	FinPara
	
	menu(eleccionLongitud, vectorA, vectorB, vectorC)
FinSubProceso

///////////////////////////////////////////////////////////////////////////////////////////

SubProceso mostrarVector (eleccionLongitud, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir vectorElegido Como Caracter
	Definir i como Entero 
	
	Escribir "Qué vector desea ver? (A, B, C)"
	leer vectorElegido
	
	Segun vectorElegido Hacer
		"A", "a":
			Escribir "El vector A está formado por:"
			
			Para i = 0 Hasta (eleccionLongitud - 1) Hacer
				
				Si i == (eleccionLongitud - 1) Entonces
					Escribir vectorA[i], "."
				SiNo
					Escribir sin saltar vectorA[i], ", "
				FinSi
				
			FinPara
			
		"B", "b":
			Escribir "El vector B está formado por:"
			
			Para i = 0 Hasta (eleccionLongitud - 1) Hacer
				
				Si i == (eleccionLongitud - 1) Entonces
					Escribir vectorB[i], "."
				SiNo
					Escribir sin saltar vectorB[i], ", "
				FinSi
				
			FinPara
			
		"C", "c":
			Escribir "El vector C está formado por:"
			
			Para i = 0 Hasta (eleccionLongitud - 1) Hacer
				
				Si i == (eleccionLongitud - 1) Entonces
					Escribir vectorC[i], "."
				SiNo
					Escribir sin saltar vectorC[i], ", "
				FinSi
				
			FinPara
			
	FinSegun
	
	menu(eleccionLongitud, vectorA, vectorB, vectorC)
FinSubProceso
	