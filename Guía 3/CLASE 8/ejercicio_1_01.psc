Algoritmo ejercicio_1_01
	
	Definir clave, claveUsuario como cadena
	Definir intentosDisponibles como entero
	
	clave = "eureka"
	intentosDisponibles = 3
	
	Hacer
		
		Escribir "Indique la clave para ingresar al sistema"
		leer claveUsuario
		
		intentosDisponibles = intentosDisponibles - 1
		
	Mientras Que  (claveUsuario <> clave) Y intentosDisponibles > 0
	
	Si IntentosDisponibles == 0 Entonces
		
		Escribir "Se agotaron tus tres intentos"
		
	FinSi
	
	Si claveUsuario == clave Entonces
		
		Escribir "Se ingresó correctamente al sistema"
		
	FinSi
	
FinAlgoritmo
