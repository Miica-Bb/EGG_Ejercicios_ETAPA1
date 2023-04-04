Algoritmo ejercicio6Matriz
	
	Definir nums, tam, i, j Como Entero
	Definir condicionMatriz como logico
	
	Escribir "Se creará una matriz cuadrada y se comprobará si es mágica"
	Escribir "Una matriz es mágica cuando al sumar una fila, columna o diagonal siempre da el mismo valor"
	
	Hacer
		Escribir "Ingrese el tamaño que tendrán filas y columnas (máximo 10)"
		leer tam
	Mientras Que tam > 10
	
	Dimension nums[tam, tam]
	
	Escribir "A continuación, ingrese los números que llenarán la matriz (del 1 al 9)"
	Para i = 0 Hasta (tam - 1) Hacer
		Para j = 0 Hasta (tam - 1) Hacer
			
			leer nums[i, j]
			condicionMatriz = (nums[i, j] > 9) O (nums[i, j] < 1)
			
			Si condicionMatriz Entonces
				Hacer
					Escribir "número ingresado fuera del rango. Inténtelo nuevamente, entre el 1 y el 9"
					leer nums[i, j]
					condicionMatriz = (nums[i, j] > 9) O (nums[i, j] < 1)
				Mientras Que condicionMatriz == verdadero
			FinSi
			
		FinPara
	FinPara
	
	matrizMagica(nums, tam)
	
FinAlgoritmo

/////////////////////////////////////////////////////////////////////////////////////////////

SubProceso matrizMagica (nums, tam)
	Definir i, j, suma, aux1, aux2, aux3 Como Entero
	Definir magica como Logico
	
	suma = 0
	aux1 = 0
	aux2 = 0
	aux3 = 0
	
	Para i = 0 Hasta (tam - 1) Hacer                   //PARA COMPROBAR IGUAL SUMA EN FILAS
		
		Para j = 0 Hasta (tam - 1) Hacer
			suma = suma + nums[i, j]
			Si j == (tam - 1) Y i == 0 Entonces
				aux1 = suma
				
			SiNo
				Si j == (tam - 1) Y i > 0 Entonces
					aux2 = suma
				FinSi
			FinSi
		FinPara
		suma = 0
		
		Si aux1 == aux2 Y aux3 == 0 Entonces
			magica = Verdadero
		SiNo
			Si aux1 <> aux2 Y i > 0 Entonces
				magica = Falso
				aux3 = aux3 + 1
			FinSi
			
		FinSi
		
		Si (i == (tam - 1)) Y (j == (tam)) Y (magica == falso) Entonces
			Escribir "La matriz formada no es mágica"
		FinSi
		
	FinPara
	
	Si magica == verdadero Entonces
		Para j = 0 Hasta (tam - 1) Hacer                     //PARA COMPROBAR IGUAL SUMA EN COLUMNAS
			
			Para i = 0 Hasta (tam - 1) Hacer
				suma = suma + nums[i, j]
				
				Si i == (tam - 1) Y j == 0 Entonces
					aux1 = suma
					
				SiNo
					Si i == (tam - 1) Y j > 0 Entonces
						aux2 = suma
					FinSi
				FinSi
				
			FinPara
			suma = 0
			
			Si aux1 == aux2 Y aux3 == 0 Entonces
				magica = Verdadero
			SiNo
				Si aux1 <> aux2 Y j > 0 Entonces
					magica = Falso
					aux3 = aux3 + 1
				FinSi
				
			FinSi
			
			Si (i == (tam)) Y (j == (tam - 1)) Y (magica == falso) Entonces
				Escribir "La matriz formada no es mágica"
			FinSi
			
		FinPara
	FinSi
	
	
	Si magica == verdadero Entonces
		Para i = 0 Hasta (tam - 1) Hacer                  //PARA COMPROBAR IGUAL SUMA DIAGONAL PRINCIPAL
			
			Para j = 0 Hasta (tam - 1) Hacer
				Si i == j Entonces
					suma = suma + nums[i, j]
				FinSi
			FinPara
			
			Si (i == (tam - 1)) Y (j == (tam)) Y (suma == aux2) Entonces
				magica = Verdadero
				suma = 0
			SiNo
				Si (i == (tam - 1)) Y (j == (tam)) Y (suma <> aux2) Entonces
					magica = Falso
					Escribir "La matriz formada no es mágica"
				FinSi
				
			FinSi
			
		FinPara
	FinSi
	
	si magica == verdadero Entonces
		i = 0                                           //PARA COMPROBAR IGUAL SUMA DIAGONAL OPUESTA
		j = (tam - 1)
		Mientras i < tam Y j > -1 Hacer
			suma = suma + nums[i, j]
			i = i + 1
			j = j - 1
		FinMientras
		
		Si (i == tam) Y (j == -1) Y suma == aux2 Entonces
			magica = Verdadero
			Escribir "La matriz ingresada es M Á G I C A"
			Escribir "Al sumar una fila, columna o diagonal siempre da ", suma
		SiNo
			Si (i == tam) Y (j == -1) Y suma <> aux2 Entonces
				magica = falso
				Escribir "La matriz formada no es mágica"
			FinSi
			
		FinSi
	FinSi
	
FinSubProceso
