Algoritmo Calculodedescuento
	Definir monto, descuento, preciofinal Como Real
	Escribir" ingrese el monto de la compra"
	Leer monto
	Si monto < 100000 Entonces
		descuento<- 0.05
	SiNo
		si monto >= 100000 y monto <= 500000 Entonces
			descuento<- 0.1
		sino
			descuento<- 0.15
		FinSi
	FinSi
	preciofinal<- monto - (monto * descuento)
	Escribir " el precio final con el descuento es: ",preciofinal
FinAlgoritmo
