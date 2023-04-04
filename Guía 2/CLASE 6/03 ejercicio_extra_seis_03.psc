Algoritmo ejercicio_extra_seis_03
	
	Definir cantidadKilosManzanas Como Real
	
	Escribir "Indique la cantidad de kilos de manzanas comprados"
	leer cantidadKilosManzanas
	
	Si cantidadKilosManzanas >= 0 Y cantidadKilosManzanas <= 2 Entonces
		Escribir "abona el total de la compra"
		
	SiNo
		Si cantidadKilosManzanas >= 2.01 Y cantidadKilosManzanas <= 5
			Escribir "abona con un 10% de descuento"
			
		SiNo
			Si cantidadKilosManzanas >= 5.01 Y cantidadKilosManzanas <= 10
				Escribir "Abona con un 15% de descuento"
				
			SiNo
				Si cantidadKilosManzanas >= 10.01 Entonces
					Escribir "abona con un 20% de descuento"
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
