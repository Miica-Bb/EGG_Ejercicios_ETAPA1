Algoritmo ejercicio1313_4
	
	Definir num Como Entero
	Escribir "Ingrese un núero entero"
	leer num
	
	Escribir comprobarCapicua(num)
	
FinAlgoritmo


funcion retorno <- comprobarCapicua (num)
	Definir retorno Como Logico
	Definir aux1, aux2, aux3, aux4, i, j Como real
	
	aux4 = num
	aux3 = num
	aux1 = num MOD 10
	j = 0
	
	mientras aux4 >= 1 Hacer
		j = j + 1
		aux4 = aux4 / 10
	FinMientras
	
	Escribir j
	j = trunc(j / 2)
	
	para i = 1 hasta j Hacer
		
		Mientras aux3 > 0 Hacer
			aux2 = aux3
			aux3 = trunc(aux3/10)
		FinMientras
		
		Si aux1 == aux2 Entonces
			retorno = Verdadero
			
			aux3 = trunc(num/10)
			aux1 = aux3 MOD 10
			
			Mientras aux3 > 10 Hacer
				aux2 = aux3
				aux3 = trunc(aux3/10)
			FinMientras
			
			aux2 = aux2 MOD 10
			
			Si aux1 == aux2 Entonces
				retorno = Verdadero
				
				aux3 = trunc(num/100)
				aux1 = aux3 MOD 10
				
				Mientras aux3 > 100 Hacer
					aux2 = aux3
					aux3 = trunc(aux3/10)
				FinMientras
				
				aux2 = aux2 MOD 10
				
				Si aux1 == aux2 Entonces
					retorno = verdadero
				FinSi
				
			SiNo
				retorno = falso
			FinSi
			
		SiNo
			retorno = falso
		FinSi
		
	FinPara
	
	
	
	
	
	
FinFuncion
	