Algoritmo ejercicio_prueba_6
	
	Definir ingresoPublicitario1, ingresoPublicitario2, ingresoPublicitario3, ingresosMensuales, cantidadEmailsTotal, emailsEjecutivos, emailsEmergencia Como Real
	
	Escribir "Iniciar sesi�n con usuario de administrador"
	
	Escribir "Completar hoja de c�lculo con �ltimos ingresos publicitarios de informes de marketing"
	
	Escribir "Ingresar primer ingreso publicitario"
	leer ingresoPublicitario1
	Escribir "Ingresar segundo ingreso publicitario"
	leer ingresoPublicitario2
	Escribir "Ingresar tercer ingreso publicitario"
	leer ingresoPublicitario3
	IngresosMensuales = ingresoPublicitario1 + ingresoPublicitario2 + ingresoPublicitario3
	Escribir "Los ingresos mensuales por marketing fueron de $", ingresosMensuales
	
	Escribir "Revisar correo"
	
	Escribir "Cu�ntos correos hay?"
	leer cantidadEmailsTotal
	
	Si cantidadEmailsTotal < 10 Entonces
		
		Escribir "Cu�ntos correos de emergencia hay?"
		leer emailsEmergencia
		
		Si emailsEmergencia > 0 Entonces
			Escribir "Responder emergencias de otros departamentos"
			Escribir "Enviar actualizaci�n por mail"
		FinSi
		
		Escribir "Cu�ntos correos de ejecutivos hay?"
		leer emailsEjecutivos
		
		Si EmailsEjecutivos > 0 Entonces
			Escribir "Responder solicitudes de ejecutivos"
			Escribir "Enviar actualizaci�n por mail"
		FinSi
		
	FinSi
	
	Escribir "Apagar computadora"
	Escribir "Regar planta"
	
FinAlgoritmo
