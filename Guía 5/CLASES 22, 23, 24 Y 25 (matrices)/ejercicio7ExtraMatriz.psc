Algoritmo ejercicio7ExtraMatriz
	
	Definir estadistica, productos Como Real
	Dimension estadistica[7, 6], productos[5]
	
	productos[0] = 1000
	productos[1] = 1500
	productos[2] = 2000
	productos[3] = 2500
	productos[4] = 3000
	
	ventas(estadistica, productos)
	
FinAlgoritmo

///////////////////////////////////////////////////////////////////////

SubProceso ventas (estadistica, productos)
	Definir i, j como entero
	Definir totalProd, totalSem, prodMasVend, mayorVenta como real
	
	totalProd = 0
	totalSem = 0
	prodMasVend = 0
	mayorVenta = 0
	
	Para i = 0 Hasta 4
		
		Para j = 0 Hasta 5 Hacer
			
			Si i < 5 Entonces
				Si j == 5 Entonces
					estadistica[i, 5] = totalProd
					totalProd = 0
				SiNo
					estadistica[i, j] = productos[j] * Aleatorio(1, 50) // aleatorio simula cant de ventas del prod ese día
					totalProd = totalProd + estadistica[i, j]
				FinSi
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para j = 0 Hasta 5 Hacer
		Para i = 0 Hasta 6 Hacer
			Si i == 5 Entonces
				estadistica[5, j] = totalSem
				
			SiNo
				Si i == 6 Entonces
					estadistica[6, j] = prodMasVend
					totalSem = 0
					prodMasVend = 0
					mayorVenta = 0
					
				SiNo
					totalSem = totalSem + estadistica[i, j]
					si mayorVenta < estadistica[i, j] Entonces
						prodMasVend = i + 1
						mayorVenta = mayorVenta + estadistica[i, j]
					FinSi
				FinSi
				
			FinSi
			
		FinPara
	FinPara
	
	Escribir "       LUNES | MARTES | MIERC | JUEVES | VIERNES | TOTAL PROD"
	Para i = 0 Hasta 6 Hacer
		
		Segun i Hacer
			0, 1, 2, 3, 4:
				Escribir sin saltar "Prod ", i + 1, " "
			5:
				Escribir sin saltar "TotSem "
			6:
				Escribir sin saltar "Prod+vend "
		FinSegun
		
		Para j = 0 Hasta 5 Hacer
			Escribir sin saltar estadistica[i, j]
			Escribir sin saltar "   "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	