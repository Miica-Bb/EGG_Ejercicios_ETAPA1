Algoritmo ejercicio813_4
	
	Definir usuario, contra Como caracter
	Definir inicioSesion como logico
	
	Escribir "Ingrese el nombre de usuario"
	leer usuario
	Escribir "Ingrese la contraseña"
	leer contra
	
	inicioSesion = login(usuario, contra)
	
	Escribir "Se inició sesión? ", inicioSesion
	
FinAlgoritmo

funcion retorno <- login (usuario, contra)
	Definir retorno Como Logico
	Definir i Como Entero
	
	i = 1

	Si (usuario ==  "usuario1") Y (contra == "asdasd") Entonces
		retorno = Verdadero
		
	SiNo
		
		Hacer
			Escribir "Usuario o contraseña incorrectos"
			
			Escribir "Reingrese usuario"
			leer usuario
			Escribir "Reingrese contraseña"
			leer contra
			i = i + 1
			
		Mientras Que i < 3
		
		Si (i == 3) Entonces
			retorno = falso
		FinSi
	FinSi
	
FinFuncion
