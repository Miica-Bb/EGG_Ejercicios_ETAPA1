Algoritmo ejercicio311
	
	Definir usuario, contrasenia, respuesta como cadena
	Definir i, botellas, opcionElegida como entero
	Definir pesoBotellas, saldo como real
	Definir login como logica
	
	Escribir "Ingrese el nombre de usuario"
	leer usuario
	saldo = 0
	
	Si usuario <> "Albus_D" Entonces
		Hacer
			Escribir "Usuario incorrecto. Intente nuevamente"
			leer usuario
		Mientras Que usuario <> "Albus_D"
	FinSi
	
	Si usuario == "Albus_D" entonces
		i = 3
		Escribir "Ingrese la contraseña"
		leer contrasenia
		
		Mientras i > 1 Y contrasenia <> "caramelosDeLimon" Hacer
			Escribir "Contraseña incorrecta, intente nuevamente"
			leer contrasenia
			i = i - 1
		FinMientras
		
		Si (usuario == "Albus_D" Y contrasenia == "caramelosDeLimon") Entonces
			login = verdadero
			Escribir "Acceso permitido"
			
		SiNo
			login = falso
			Escribir "Acceso Denegado"
		FinSi
		
	FinSi
	
	Si login Entonces
		
		Hacer
			Escribir "Elija, con el número, la opción deseada"
			Escribir "Opción 1: ingresar botellas"
			Escribir "Opción 2: consultar saldo"
			Escribir "Opción 3: salir"
			leer opcionElegida
			
			Si opcionElegida == 1 Entonces
				
				Escribir "Cuántas botellas va a ingresar?"
				leer botellas
				
				para i = 1 hasta botellas Hacer
					pesoBotellas = aleatorio(100, 3000)
					Escribir "Calculando peso de botella ingresada"
					
					Si pesoBotellas < 500 Entonces
						Escribir "Su botella pesa ", pesoBotellas, " gramos"
						Escribir "Por esta botella se pueden acreditar $50"
						Escribir "Acepta?"
						leer respuesta
						
						si minusculas(respuesta) == "si" Entonces
							saldo = saldo + 50
						SiNo
							si minusculas(respuesta) == "no" Entonces
								Escribir "Devolviendo material"
							FinSi
						FinSi
						
					SiNo
						Si pesoBotellas >= 501 Y pesoBotellas <= 1500 Entonces
							Escribir "Su botella pesa ", pesoBotellas, " gramos"
							Escribir "Por esta botella se pueden acreditar $125"
							Escribir "Acepta?"
							leer respuesta
							
							si minusculas(respuesta) == "si" Entonces
								saldo = saldo + 125
							SiNo
								si minusculas(respuesta) == "no" Entonces
									Escribir "Devolviendo material"
								FinSi
							FinSi
							
						SiNo
							Si pesoBotellas > 1501 Entonces
								Escribir "Su botella pesa ", pesoBotellas, " gramos"
								Escribir "Por esta botella se pueden acreditar $200"
								Escribir "Acepta?"
								leer respuesta
								
								si minusculas(respuesta) == "si" Entonces
									saldo = saldo + 200
								SiNo
									si minusculas(respuesta) == "no" Entonces
										Escribir "Devolviendo material"
									FinSi
								FinSi
								
							FinSi
							
						FinSi
						
					FinSi
					
				FinPara
				
			SiNo
				Si opcionElegida == 2 Entonces
					Escribir "Su saldo es $", saldo
				FinSi
				
			FinSi
			
		Mientras Que opcionElegida <> 3
		
		
	SiNo
		Escribir "Reinicie el programa para volver a intentar"
		
	FinSi
	
FinAlgoritmo
