Algoritmo ejercicio713_4
	
	Definir num Como Cadena
	Definir numEntero como entero
	
	Escribir "Ingrese un n�mero entero, de tres cifras o menos"
	leer num
	numEntero = PasarEntero(num)
	Escribir "El n�mero ingresado fue ", numEntero
	
FinAlgoritmo


funcion retorno <- PasarEntero (num por referencia)
	Definir retorno Como Entero
	retorno = convertirANumero(num)
FinFuncion
	