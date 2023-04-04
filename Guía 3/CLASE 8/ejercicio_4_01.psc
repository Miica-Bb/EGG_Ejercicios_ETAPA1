Algoritmo ejercicio_4_01
	
	Definir num, suma Como Entero
	Definir respuesta como caracter
	
	Escribir "Ingrese un número para sumar (entero positivo)"
	leer num
	suma = num
	
	Hacer
		
		Escribir "Desea ingresar otro número para sumar? (escriba S o s para Si; N o n para No)"
		leer respuesta
		
		Segun respuesta Hacer
			"S", "s":
				Escribir "Ingrese el nuevo número"
				leer num
				suma = suma + num
				
			"N", "n":
				suma = suma
			De Otro Modo:
				Escribir "Entrada incorrecta"
		FinSegun
		
		
	Mientras Que (respuesta <> 'N') Y (respuesta <> 'n')
	
	Escribir "El valor obtenido de sumar los números ingresados es de ", suma
	
FinAlgoritmo
