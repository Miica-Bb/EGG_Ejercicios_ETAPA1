Algoritmo ejercicio_extra_cuatro_02
	
	Definir precioAutoDosHoras, precioAutoMinuto, precioLitroNafta, totalAPagar, minutosUsoAuto, naftaUtilizada, minutosOferta Como Real
	
	Escribir "Indicar num�ricamente y en minutos el tiempo de uso del veh�culo"
	leer minutosUsoAuto
	Escribir "Indicar litros de nafta gastados"
	leer naftaUtilizada
	
	minutosOferta = 120
	precioAutoDosHoras = 400
	precioLitroNafta = 40
	precioAutoMinuto = 5.20
	
	Si minutosUsoAuto <= minutosOferta Entonces
		totalAPagar = precioAutoDosHoras
		Escribir "Deb�s abonar $", totalAPagar
	SiNo
		totalAPagar = (precioLitroNafta * naftaUtilizada) + (precioAutoMinuto * minutosUsoAuto)
		Escribir "Deb�s abonar $", totalAPagar
	FinSi
	
FinAlgoritmo
