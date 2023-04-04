Algoritmo ejercicio614_14
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	leer letra
	mensaje(letra)
	
FinAlgoritmo


SubProceso mensaje (letra)
		
	segun letra hacer
		"M", "m":
			Escribir "Ingresó la ", letra, " de ", letra, "ono"
		"N", "n":
			Escribir "Ingresó la ", letra, " de ", letra, "utria"
		"O", "o":
			Escribir "Ingresó la ", letra, " de ", letra, "so"
		"P", "p":
			Escribir "Ingresó la ", letra, " de ", letra, "erezoso"
		"Q", "q":
			Escribir "Ingresó la ", letra, " de ", letra, "uirquincho"
		"R", "r":
			Escribir "Ingresó la ", letra, " de ", letra, "atón"
		"S", "s":
			Escribir "Ingresó la ", letra, " de ", letra, "alamandra"
		"T", "t":
			Escribir "Ingresó la ", letra, " de ", letra, "ortuga"
		De Otro Modo:
			Escribir "Ingresó la ", letra
	FinSegun
	
FinSubProceso
	