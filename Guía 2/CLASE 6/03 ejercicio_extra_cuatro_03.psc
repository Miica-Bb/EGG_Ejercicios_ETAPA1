Algoritmo ejercicio_extra_cuatro_03
	
	Definir cantidadLlantas, precioPorLlanta, totalAPagar Como Real
	
	Escribir "Cuántas llantas querés comprar?"
	leer cantidadLlantas
		
	Si cantidadLlantas < 5 Entonces
		precioPorLlanta = 3000
		totalAPagar = precioPorLlanta * cantidadLlantas
		Escribir "Debés abonar un total de $", totalAPagar, ", costando cada llanta $", precioPorLlanta
		
	SiNo
		Si cantidadLlantas >= 5 Y cantidadLlantas <= 10 Entonces
			precioPorLlanta = 2500
			totalAPagar = precioPorLlanta * cantidadLlantas
			Escribir "Debés abonar un total de $", totalAPagar, ", costando cada llanta $", precioPorLlanta
			
		SiNo
			Si cantidadLlantas > 10 Entonces
				precioPorLlanta = 2000
				totalAPagar = precioPorLlanta * cantidadLlantas
				Escribir "Debés abonar un total de $", totalAPagar, ", costando cada llanta $", precioPorLlanta
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
