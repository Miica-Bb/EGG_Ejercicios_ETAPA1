Algoritmo ejercicio_extra_tres_02
	
	Definir numeroUno, numeroDos Como Entero
	Definir sonPares como logico
	
	Escribir "Indicar un n�mero"
	leer numeroUno
	Escribir "Indicar otro n�mero"
	leer numeroDos
	
	sonPares = (numeroUno MOD 2 == 0 Y numeroDos MOD 2 == 0)
	
	Si sonPares Entonces
		Escribir "Ambos n�meros son pares (", numeroUno, " y ", numeroDos, ")"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
	
	
FinAlgoritmo
