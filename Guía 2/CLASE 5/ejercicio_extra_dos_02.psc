Algoritmo ejercicio_extra_dos_02
	
	Definir mesCompra como cadena
	Definir mesOferta Como Logico
	Definir importeInicial, descuento, importeFinal como real
	
	Escribir "Introduzca el mes en el que realiz� la compra"
	leer mesCompra
	Escribir "Introduzca el valor total de la compra realizada"
	leer importeInicial
	
	mesOferta = (minusculas(mesCompra) == "septiembre" O minusculas(mesCompra) == "octubre" O minusculas(mesCompra) == "noviembre")
	descuento = 0.1
	
	Si mesOferta Entonces
		importeFinal = importeInicial - (importeInicial * descuento)
		Escribir "Ten�s descuento! Deber�s abonar $", importeFinal
	SiNo
		importeFinal = importeInicial
		Escribir "Deb�s abonar $", importeFinal
	FinSi
	
FinAlgoritmo
