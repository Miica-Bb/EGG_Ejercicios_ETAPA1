Algoritmo ejercicio_4_01
	
	Definir num, suma Como Entero
	Definir respuesta como caracter
	
	Escribir "Ingrese un n�mero para sumar (entero positivo)"
	leer num
	suma = num
	
	Hacer
		
		Escribir "Desea ingresar otro n�mero para sumar? (escriba S o s para Si; N o n para No)"
		leer respuesta
		
		Segun respuesta Hacer
			"S", "s":
				Escribir "Ingrese el nuevo n�mero"
				leer num
				suma = suma + num
				
			"N", "n":
				suma = suma
			De Otro Modo:
				Escribir "Entrada incorrecta"
		FinSegun
		
		
	Mientras Que (respuesta <> 'N') Y (respuesta <> 'n')
	
	Escribir "El valor obtenido de sumar los n�meros ingresados es de ", suma
	
FinAlgoritmo
