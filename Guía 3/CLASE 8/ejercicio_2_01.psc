Algoritmo ejercicio_2_01
	
	Definir num, minimo, maximo, sumaNum, contador Como Entero
	Definir promedio Como Real
	
	minimo = 0
	maximo = 0
	sumaNum = 0
	contador = -1
	
	Hacer
		
		Escribir "Ingrese un número entero"
		leer num
		
		Si minimo == 0 Entonces
			minimo = num
		SiNo
			Si num < minimo Y num <> 0 Entonces
				minimo = num
			SiNo
				Si num > maximo Y num <> 0 Entonces
					maximo = num
					
				FinSi
				
			FinSi
			
		FinSi
		
		sumaNum = sumaNum + num
		contador = contador + 1
		
	Mientras Que num <> 0
	
	promedio = sumaNum / contador
	Escribir "El menor número ingresado fue ", minimo, " y el mayor fue ", maximo
	Escribir "El promedio de todos los números ingresados (que fueron ", contador, ") es de ", promedio
	
FinAlgoritmo
