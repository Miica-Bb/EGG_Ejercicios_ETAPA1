Algoritmo ejerciciosIntermedios
	
	Definir litrosCombustibleCargados, kilometrosRecorridos, consumoCombustible Como Real
	
	Escribir "Indicar la cantidad de litros de combustibles cargados en la estaci�n"
	leer litrosCombustibleCargados
	Escribir "Indicar cantidad de kil�metros recorridos"
	leer kilometrosRecorridos
	
	consumoCombustible = kilometrosRecorridos / litrosCombustibleCargados
	
	Escribir "Su autom�vil consumi� ", consumoCombustible, " Lt de combustible"
	
	//////////////////////////////////////////////////////////////////////////////////////////////////
	
	Definir numeroUno, numeroDos, varAuxiliar Como Entero
	
	Escribir "Ingrese el primer n�mero"
	leer numeroUno
	Escribir "Ingrese el segundo n�mero"
	leer numeroDos
	
	varAuxiliar = numeroUno
	numeroUno = numeroDos
	numeroDos = varAuxiliar
	
	Escribir "Intercambi�ndolos, ahora el primer n�mero es ", numeroUno, " y el segundo n�mero es ", numeroDos
	
	
FinAlgoritmo
