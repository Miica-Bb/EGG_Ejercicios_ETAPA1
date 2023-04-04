Algoritmo ejercicio1313B_4
	
	Definir num Como Entero
	
	Escribir "Ingrese un número entero"
	leer num
	
	Escribir "El número ingresado es capicua?"
	Escribir comprobarCapicua(num)
	
FinAlgoritmo


funcion capicua <- comprobarCapicua (num)
	Definir capicua, ultimoPar Como Logico
	Definir cifras, cifrasAux, aux1, aux2, aux3, aux4 como real
	Definir i, j como Entero
	
	cifras = 0
	aux1 = num
	aux2 = 0
	aux3 = num
	j = 1

	Mientras aux1 >= 1 Hacer
		cifras = cifras + 1
		aux1 = aux1 / 10
	FinMientras
	
	cifrasAux = trunc(cifras / 2)
	
	Si (cifras MOD 2 == 1) Entonces
		
		para i = 1 hasta cifrasAux Hacer
			
			aux2 = num MOD 10
			
			Mientras aux3 > 1 Hacer
				
				aux3 = trunc(aux3 / 10)
				aux4 = aux3 MOD 10
				
				Si (aux2 == aux4) Y (j >= cifrasAux) Entonces
					capicua = verdadero
				SiNo
					Si (aux2 == aux4) Y (j < cifrasAux) Entonces
						capicua = Falso
					SiNo
						Si (aux2 <> aux4) Y (j == cifras) Entonces
							capicua = Falso
						FinSi
					FinSi
				FinSi
				
				j = j + 1
				
			FinMientras	
			
			num = trunc(num / 10)
			aux3 = num
			
			
		FinPara
		
	SiNo
		Si (cifras MOD 2 == 0) Entonces
			
			para i = 1 hasta (cifrasAux) Hacer
				
				ultimoPar = (j == cifras) O (j == cifrasAux)
				aux2 = num MOD 10
				
				Mientras aux3 > 1 Hacer
					
					aux3 = trunc(aux3 / 10)
					aux4 = aux3 MOD 10
					
					Si (aux2 == aux4) Y (j >= cifrasAux) Entonces
						capicua = verdadero
					SiNo
						Si (aux2 == aux4) Y (j < cifrasAux) Entonces
							capicua = Falso
						SiNo
							Si (aux2 <> aux4) Y (ultimoPar) Entonces
								capicua = Falso
							FinSi
						FinSi
					FinSi
					
					j = j + 1
					
					
				FinMientras	
				
				num = trunc(num / 10)
				aux3 = num
				
				
			FinPara
			
		FinSi
		
	FinSi
	
	
	
	
FinFuncion
	