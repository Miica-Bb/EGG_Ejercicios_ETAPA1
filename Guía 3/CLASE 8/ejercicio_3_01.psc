Algoritmo ejercicio_3_01
	
	Definir codigoUsuario, contrasenia, codigoUsuarioIngresado, contraseniaIngresada como entero
	
	codigoUsuario = 1024
	contrasenia = 4567
	
	Hacer
		
		Escribir "Ingrese su c�digo de usuario. Recuerde que es un n�mero entero positivo"
		leer codigoUsuarioIngresado
		Escribir "Ingrese su contrase�a. Recuerde que es un n�mero entero positivo"
		leer contraseniaIngresada
		
		Si codigoUsuarioIngresado <> codigoUsuario Entonces
			Escribir "Alguno de los datos ingresados es incorrecto"
			
		SiNo
			Si contraseniaIngresada <> contrasenia Entonces
				Escribir "Alguno de los datos ingresados es incorrecto"
			FinSi
			
		FinSi
		
	Mientras Que (codigoUsuarioIngresado <> codigoUsuario) O (contraseniaIngresada <> contrasenia)
	
	Escribir "Datos correctos, puede ingresar"
	
FinAlgoritmo
