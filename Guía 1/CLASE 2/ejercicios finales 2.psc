Algoritmo ejerciciosIntermedios
	
	Definir litrosCombustibleCargados, kilometrosRecorridos, consumoCombustible Como Real
	
	Escribir "Indicar la cantidad de litros de combustibles cargados en la estación"
	leer litrosCombustibleCargados
	Escribir "Indicar cantidad de kilómetros recorridos"
	leer kilometrosRecorridos
	
	consumoCombustible = kilometrosRecorridos / litrosCombustibleCargados
	
	Escribir "Su automóvil consumió ", consumoCombustible, " Lt de combustible"
	
	//////////////////////////////////////////////////////////////////////////////////////////////////
	
	Definir numeroUno, numeroDos, varAuxiliar Como Entero
	
	Escribir "Ingrese el primer número"
	leer numeroUno
	Escribir "Ingrese el segundo número"
	leer numeroDos
	
	varAuxiliar = numeroUno
	numeroUno = numeroDos
	numeroDos = varAuxiliar
	
	Escribir "Intercambiándolos, ahora el primer número es ", numeroUno, " y el segundo número es ", numeroDos
	
	
FinAlgoritmo
