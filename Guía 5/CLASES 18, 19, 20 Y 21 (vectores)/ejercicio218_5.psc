Algoritmo ejercicio218_5
	
	Definir nums, i como real
	
	Dimension nums[10]
	Para i = 0 Hasta 9 con paso 1 Hacer
		Escribir "ingrese un número real"
		leer nums[i]
	FinPara
	
	Escribir "Valores ingresados:"
	
	Para i = 0 hasta 9 con paso 1 Hacer
		Si i == 9 Entonces
			Escribir nums[i], "."
			Escribir ""
		SiNo
			Escribir sin saltar nums[i], ", "
		FinSi
	FinPara
	
	Escribir "La suma de los valores del vector es: ", sumarVector(i, nums)
	Escribir "La resta de los valores del vector es: ", restarVector(i, nums)
	Escribir "La multiplicación de los valores del vector es: ", multiplicarVector(i, nums)
	
FinAlgoritmo

//////////////////////////////////////////////////////////////////

funcion suma <- sumarVector (i por referencia, nums por referencia)
	Definir suma, aux Como Real
	suma = 0
	
	Para i = 0 Hasta 9 con Paso 1 Hacer
		suma = suma + nums[i]
	FinPara
	
FinFuncion

/////////////////////////////////////////////////////////////////

funcion resta <- restarVector (i por referencia, nums por referencia)
	Definir resta, aux Como Real
	resta = 0
	
	para i = 0 Hasta 9 con paso 1 Hacer
		Si i == 0 Entonces
			resta = nums[i]
		SiNo
			resta = resta - nums[i]
		FinSi
	FinPara
	
FinFuncion

////////////////////////////////////////////////////////////////

funcion multiplicar <- multiplicarVector (i por referencia, nums por referencia)
	Definir multiplicar, aux como real
	multiplicar = 1
	
	para i = 0 hasta 9 con paso 1 Hacer
		multiplicar = multiplicar * nums[i]	
	FinPara
	
FinFuncion
	