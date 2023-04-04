Algoritmo ejercicio_extra_tres_02
	
	Definir numeroUno, numeroDos Como Entero
	Definir sonPares como logico
	
	Escribir "Indicar un número"
	leer numeroUno
	Escribir "Indicar otro número"
	leer numeroDos
	
	sonPares = (numeroUno MOD 2 == 0 Y numeroDos MOD 2 == 0)
	
	Si sonPares Entonces
		Escribir "Ambos números son pares (", numeroUno, " y ", numeroDos, ")"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
	
FinAlgoritmo
